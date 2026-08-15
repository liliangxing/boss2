.class public Lcom/baidu/location/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/f$d;,
        Lcom/baidu/location/c/f$b;,
        Lcom/baidu/location/c/f$c;,
        Lcom/baidu/location/c/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/baidu/location/c/g;

.field private f:Lcom/baidu/location/c/f$b;

.field private g:Landroid/telephony/TelephonyManager;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetLocDataManager"

    iput-object v0, p0, Lcom/baidu/location/c/f;->a:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/baidu/location/c/f;->b:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/baidu/location/c/f;->c:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/location/c/f;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/f;->h:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->j:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/c/f;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->l:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/c/f;->m:J

    iput-wide v2, p0, Lcom/baidu/location/c/f;->n:J

    iput-wide v2, p0, Lcom/baidu/location/c/f;->o:J

    iput-wide v2, p0, Lcom/baidu/location/c/f;->p:J

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->q:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->r:Z

    iput-object v0, p0, Lcom/baidu/location/c/f;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/f;->t:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/c/f;->u:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/f;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/c/f;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/c/f;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/c/f;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/baidu/location/c/f;
    .registers 1

    invoke-static {}, Lcom/baidu/location/c/f$a;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;)Lcom/baidu/location/c/h;
    .registers 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v1, p1, Landroid/telephony/CellInfoLte;

    const-wide/32 v2, 0xf4240

    const/16 v4, 0x1e

    const/4 v5, 0x1

    const/16 v6, 0x1d

    const v7, 0x7fffffff

    if-eqz v1, :cond_fc

    new-instance v1, Lcom/baidu/location/c/i;

    invoke-direct {v1}, Lcom/baidu/location/c/i;-><init>()V

    move-object v8, p1

    check-cast v8, Landroid/telephony/CellInfoLte;

    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v9

    invoke-virtual {v8}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v8

    const/4 v10, 0x3

    iput v10, v1, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v10

    if-eqz v10, :cond_2c

    iput v5, v1, Lcom/baidu/location/c/h;->d:I

    :cond_2c
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->h:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->i:I

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->j:I

    invoke-virtual {v8}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->r:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_61

    invoke-static {v9}, Lcom/baidu/location/c/q;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/baidu/location/c/s;->a(Landroid/telephony/CellIdentityLte;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/location/c/a/q;->a(Landroid/telephony/CellInfo;)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/h;->f:I

    invoke-static {v9}, Lcom/baidu/location/c/t;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->l:I

    goto :goto_81

    :cond_61
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    if-eq v5, v7, :cond_71

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    :cond_71
    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    if-eq v5, v7, :cond_81

    invoke-virtual {v9}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    :cond_81
    :goto_81
    const/16 v5, 0x18

    if-lt v0, v5, :cond_8b

    invoke-static {v9}, Lcom/autonavi/aps/amapapi/restruct/q;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->k:I

    :cond_8b
    if-lt v0, v6, :cond_97

    invoke-static {v8}, Lcom/baidu/location/c/u;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->m:I

    :cond_97
    const/16 v5, 0x1a

    if-lt v0, v5, :cond_cd

    invoke-static {v8}, Lcom/baidu/location/c/v;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->n:I

    invoke-static {v8}, Lcom/baidu/location/c/v;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/h;->g:I

    invoke-static {v8}, Lcom/baidu/location/c/w;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->o:I

    invoke-static {v8}, Lcom/baidu/location/c/x;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    if-ne v5, v7, :cond_c5

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v6

    if-eqz v6, :cond_c5

    invoke-direct {p0}, Lcom/baidu/location/c/f;->t()I

    move-result v5

    :cond_c5
    iput v5, v1, Lcom/baidu/location/c/i;->p:I

    invoke-static {v8}, Lcom/baidu/location/c/r;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v5

    iput v5, v1, Lcom/baidu/location/c/i;->q:I

    :cond_cd
    if-lt v0, v4, :cond_e1

    :try_start_cf
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1}, Lcom/baidu/location/c/a/j;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lcom/baidu/location/c/h;->e:J

    goto/16 :goto_1d2

    :cond_e1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/baidu/location/c/h;->e:J
    :try_end_f2
    .catch Ljava/lang/Error; {:try_start_cf .. :try_end_f2} :catch_f4

    goto/16 :goto_1d2

    :catch_f4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/location/c/h;->e:J

    goto/16 :goto_1d2

    :cond_fc
    const/4 v1, 0x0

    if-lt v0, v6, :cond_1d2

    instance-of v6, p1, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_1d2

    new-instance v6, Lcom/baidu/location/c/j;

    invoke-direct {v6}, Lcom/baidu/location/c/j;-><init>()V

    :try_start_108
    move-object v8, p1

    check-cast v8, Landroid/telephony/CellInfoNr;

    invoke-static {v8}, Lcom/autonavi/aps/amapapi/restruct/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellIdentityNr;
    :try_end_111
    .catchall {:try_start_108 .. :try_end_111} :catchall_113

    move-object v1, v8

    goto :goto_117

    :catchall_113
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_117
    move-object v8, p1

    check-cast v8, Landroid/telephony/CellInfoNr;

    invoke-static {v8}, Lcom/autonavi/aps/amapapi/restruct/s;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v8

    check-cast v8, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v1, :cond_161

    const/4 v9, 0x6

    iput v9, v6, Lcom/baidu/location/c/h;->a:I

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/restruct/v;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/restruct/w;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/restruct/u;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v9

    iput-wide v9, v6, Lcom/baidu/location/c/j;->h:J

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/restruct/y;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    iput v9, v6, Lcom/baidu/location/c/j;->i:I

    invoke-static {v1}, Lcom/autonavi/aps/amapapi/restruct/t;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    iput v9, v6, Lcom/baidu/location/c/j;->j:I

    if-ne v9, v7, :cond_14d

    :try_start_145
    invoke-virtual {p0, v1}, Lcom/baidu/location/c/f;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v9

    iput v9, v6, Lcom/baidu/location/c/j;->j:I
    :try_end_14b
    .catchall {:try_start_145 .. :try_end_14b} :catchall_14c

    goto :goto_14d

    :catchall_14c
    nop

    :cond_14d
    :goto_14d
    iget v9, v6, Lcom/baidu/location/c/j;->j:I

    if-ne v9, v7, :cond_15b

    :try_start_151
    invoke-static {v1}, Lcom/baidu/location/c/a/u;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/location/c/j;->j:I
    :try_end_15b
    .catchall {:try_start_151 .. :try_end_15b} :catchall_15b

    :catchall_15b
    :cond_15b
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/restruct/r;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v1

    iput v1, v6, Lcom/baidu/location/c/j;->k:I

    :cond_161
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_169

    iput v5, v6, Lcom/baidu/location/c/h;->d:I

    :cond_169
    invoke-static {p1}, Lcom/baidu/location/c/a/q;->a(Landroid/telephony/CellInfo;)I

    move-result v1

    iput v1, v6, Lcom/baidu/location/c/h;->f:I

    invoke-static {v8}, Lcom/autonavi/aps/amapapi/restruct/x;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v6, Lcom/baidu/location/c/j;->l:I

    invoke-static {v8}, Lcom/autonavi/aps/amapapi/restruct/x;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v6, Lcom/baidu/location/c/h;->g:I

    invoke-static {v8}, Lcom/baidu/location/c/a/h;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v6, Lcom/baidu/location/c/j;->m:I

    invoke-static {v8}, Lcom/baidu/location/c/a/i;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    iput v1, v6, Lcom/baidu/location/c/j;->n:I

    invoke-static {v8}, Lcom/baidu/location/c/a/w;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v6, Lcom/baidu/location/c/j;->o:I

    invoke-static {v8}, Lcom/baidu/location/c/a/d;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v6, Lcom/baidu/location/c/j;->p:I

    invoke-static {v8}, Lcom/baidu/location/c/a/e;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v1

    iput v1, v6, Lcom/baidu/location/c/j;->q:I

    if-lt v0, v4, :cond_1c0

    :try_start_1af
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/baidu/location/c/a/j;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_1b8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v6, Lcom/baidu/location/c/h;->e:J

    goto :goto_1d1

    :cond_1c0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v2
    :try_end_1ca
    .catch Ljava/lang/Error; {:try_start_1af .. :try_end_1ca} :catch_1cb

    goto :goto_1b8

    :catch_1cb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/baidu/location/c/h;->e:J

    :goto_1d1
    move-object v1, v6

    :cond_1d2
    :goto_1d2
    return-object v1
.end method

.method private a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_18

    :cond_16
    const-string v1, ""

    :cond_18
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;I[IZI[IZ)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;I[IZI[IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_13

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object p2

    iget p2, p2, Lcom/baidu/location/b/c;->cb:I

    if-ne p2, v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return-object p1

    :cond_13
    :goto_13
    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object p2

    iget p2, p2, Lcom/baidu/location/b/c;->cb:I

    if-eq p2, v1, :cond_1f

    if-eqz p4, :cond_1f

    const/4 v5, 0x1

    goto :goto_21

    :cond_1f
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/CellInfo;

    invoke-direct {p0, p2}, Lcom/baidu/location/c/f;->a(Landroid/telephony/CellInfo;)Lcom/baidu/location/c/h;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    invoke-static {v0, p5}, Lcom/baidu/location/c/f;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    move-object v2, p0

    move-object v4, p3

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/baidu/location/c/f;->a(Ljava/util/List;[IZ[IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;[IZ[IZ)Ljava/lang/String;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h;",
            ">;[IZ[IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1df

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1df

    :cond_a
    new-instance v0, Lcom/baidu/location/pb/CellValueList;

    invoke-direct {v0}, Lcom/baidu/location/pb/CellValueList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/c/h;

    new-instance v4, Lcom/baidu/location/pb/CellValue;

    invoke-direct {v4}, Lcom/baidu/location/pb/CellValue;-><init>()V

    new-instance v5, Lcom/baidu/location/pb/CellCommonValue;

    invoke-direct {v5}, Lcom/baidu/location/pb/CellCommonValue;-><init>()V

    const/4 v6, 0x1

    if-eqz p5, :cond_31

    aget v7, p4, v3

    if-ne v7, v6, :cond_36

    :cond_31
    iget v7, v2, Lcom/baidu/location/c/h;->a:I

    invoke-virtual {v5, v7}, Lcom/baidu/location/pb/CellCommonValue;->setCellType(I)Lcom/baidu/location/pb/CellCommonValue;

    :cond_36
    iget-object v7, v2, Lcom/baidu/location/c/h;->b:Ljava/lang/String;

    if-eqz v7, :cond_47

    if-eqz p5, :cond_40

    aget v8, p4, v6

    if-ne v8, v6, :cond_47

    :cond_40
    invoke-static {v7}, Lcom/google/protobuf/micro/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/location/pb/CellCommonValue;->setMcc(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/CellCommonValue;

    :cond_47
    iget-object v7, v2, Lcom/baidu/location/c/h;->c:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v7, :cond_59

    if-eqz p5, :cond_52

    aget v9, p4, v8

    if-ne v9, v6, :cond_59

    :cond_52
    invoke-static {v7}, Lcom/google/protobuf/micro/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/micro/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/location/pb/CellCommonValue;->setMnc(Lcom/google/protobuf/micro/ByteStringMicro;)Lcom/baidu/location/pb/CellCommonValue;

    :cond_59
    const/4 v7, 0x3

    if-eqz p5, :cond_60

    aget v9, p4, v7

    if-ne v9, v6, :cond_65

    :cond_60
    iget v9, v2, Lcom/baidu/location/c/h;->d:I

    invoke-virtual {v5, v9}, Lcom/baidu/location/pb/CellCommonValue;->setRegistered(I)Lcom/baidu/location/pb/CellCommonValue;

    :cond_65
    const/4 v9, 0x4

    if-eqz p5, :cond_6c

    aget v10, p4, v9

    if-ne v10, v6, :cond_71

    :cond_6c
    iget-wide v10, v2, Lcom/baidu/location/c/h;->e:J

    invoke-virtual {v5, v10, v11}, Lcom/baidu/location/pb/CellCommonValue;->setTimestamp(J)Lcom/baidu/location/pb/CellCommonValue;

    :cond_71
    iget v10, v2, Lcom/baidu/location/c/h;->f:I

    const/4 v11, 0x5

    const v12, 0x7fffffff

    if-eq v10, v12, :cond_82

    if-eqz p5, :cond_7f

    aget v13, p4, v11

    if-ne v13, v6, :cond_82

    :cond_7f
    invoke-virtual {v5, v10}, Lcom/baidu/location/pb/CellCommonValue;->setCellconnectionstatus(I)Lcom/baidu/location/pb/CellCommonValue;

    :cond_82
    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellValue;->setCellCommonValue(Lcom/baidu/location/pb/CellCommonValue;)Lcom/baidu/location/pb/CellValue;

    instance-of v5, v2, Lcom/baidu/location/c/i;

    if-eqz v5, :cond_12c

    new-instance v5, Lcom/baidu/location/pb/LteCellValue;

    invoke-direct {v5}, Lcom/baidu/location/pb/LteCellValue;-><init>()V

    check-cast v2, Lcom/baidu/location/c/i;

    iget v10, v2, Lcom/baidu/location/c/i;->h:I

    if-eq v10, v12, :cond_9d

    if-eqz p3, :cond_9a

    aget v3, p2, v3

    if-ne v3, v6, :cond_9d

    :cond_9a
    invoke-virtual {v5, v10}, Lcom/baidu/location/pb/LteCellValue;->setCi(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_9d
    iget v3, v2, Lcom/baidu/location/c/i;->i:I

    if-eq v3, v12, :cond_aa

    if-eqz p3, :cond_a7

    aget v10, p2, v6

    if-ne v10, v6, :cond_aa

    :cond_a7
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setPci(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_aa
    iget v3, v2, Lcom/baidu/location/c/i;->j:I

    if-eq v3, v12, :cond_b7

    if-eqz p3, :cond_b4

    aget v8, p2, v8

    if-ne v8, v6, :cond_b7

    :cond_b4
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setTac(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_b7
    iget v3, v2, Lcom/baidu/location/c/i;->k:I

    if-eq v3, v12, :cond_c4

    if-eqz p3, :cond_c1

    aget v7, p2, v7

    if-ne v7, v6, :cond_c4

    :cond_c1
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setEarfcn(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_c4
    iget v3, v2, Lcom/baidu/location/c/i;->l:I

    if-eq v3, v12, :cond_d1

    if-eqz p3, :cond_ce

    aget v7, p2, v9

    if-ne v7, v6, :cond_d1

    :cond_ce
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setBandwidth(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_d1
    iget v3, v2, Lcom/baidu/location/c/i;->m:I

    if-eq v3, v12, :cond_de

    if-eqz p3, :cond_db

    aget v7, p2, v11

    if-ne v7, v6, :cond_de

    :cond_db
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRssi(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_de
    iget v3, v2, Lcom/baidu/location/c/i;->n:I

    if-eq v3, v12, :cond_ec

    if-eqz p3, :cond_e9

    const/4 v7, 0x6

    aget v7, p2, v7

    if-ne v7, v6, :cond_ec

    :cond_e9
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRsrp(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_ec
    iget v3, v2, Lcom/baidu/location/c/i;->o:I

    if-eq v3, v12, :cond_fa

    if-eqz p3, :cond_f7

    const/4 v7, 0x7

    aget v7, p2, v7

    if-ne v7, v6, :cond_fa

    :cond_f7
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRsrq(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_fa
    iget v3, v2, Lcom/baidu/location/c/i;->p:I

    if-eq v3, v12, :cond_109

    if-eqz p3, :cond_106

    const/16 v7, 0x8

    aget v7, p2, v7

    if-ne v7, v6, :cond_109

    :cond_106
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setRssnr(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_109
    iget v3, v2, Lcom/baidu/location/c/i;->q:I

    if-eq v3, v12, :cond_118

    if-eqz p3, :cond_115

    const/16 v7, 0x9

    aget v7, p2, v7

    if-ne v7, v6, :cond_118

    :cond_115
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/LteCellValue;->setCqi(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_118
    iget v2, v2, Lcom/baidu/location/c/i;->r:I

    if-eq v2, v12, :cond_127

    if-eqz p3, :cond_124

    const/16 v3, 0xa

    aget v3, p2, v3

    if-ne v3, v6, :cond_127

    :cond_124
    invoke-virtual {v5, v2}, Lcom/baidu/location/pb/LteCellValue;->setTimingadvance(I)Lcom/baidu/location/pb/LteCellValue;

    :cond_127
    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellValue;->setLteCellValue(Lcom/baidu/location/pb/LteCellValue;)Lcom/baidu/location/pb/CellValue;

    goto/16 :goto_1d1

    :cond_12c
    instance-of v5, v2, Lcom/baidu/location/c/j;

    if-eqz v5, :cond_1d1

    new-instance v5, Lcom/baidu/location/pb/NrCellValue;

    invoke-direct {v5}, Lcom/baidu/location/pb/NrCellValue;-><init>()V

    check-cast v2, Lcom/baidu/location/c/j;

    iget-wide v9, v2, Lcom/baidu/location/c/j;->h:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v7, v9, v13

    if-eqz v7, :cond_14b

    if-eqz p3, :cond_148

    aget v3, p2, v3

    if-ne v3, v6, :cond_14b

    :cond_148
    invoke-virtual {v5, v9, v10}, Lcom/baidu/location/pb/NrCellValue;->setCi(J)Lcom/baidu/location/pb/NrCellValue;

    :cond_14b
    iget v3, v2, Lcom/baidu/location/c/j;->i:I

    if-eq v3, v12, :cond_158

    if-eqz p3, :cond_155

    aget v7, p2, v6

    if-ne v7, v6, :cond_158

    :cond_155
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setPci(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_158
    iget v3, v2, Lcom/baidu/location/c/j;->j:I

    if-eq v3, v12, :cond_165

    if-eqz p3, :cond_162

    aget v7, p2, v8

    if-ne v7, v6, :cond_165

    :cond_162
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setTac(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_165
    iget v3, v2, Lcom/baidu/location/c/j;->k:I

    if-eq v3, v12, :cond_174

    if-eqz p3, :cond_171

    const/16 v7, 0xb

    aget v7, p2, v7

    if-ne v7, v6, :cond_174

    :cond_171
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setNrarfcn(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_174
    iget v3, v2, Lcom/baidu/location/c/j;->l:I

    if-eq v3, v12, :cond_183

    if-eqz p3, :cond_180

    const/16 v7, 0xc

    aget v7, p2, v7

    if-ne v7, v6, :cond_183

    :cond_180
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrp(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_183
    iget v3, v2, Lcom/baidu/location/c/j;->m:I

    if-eq v3, v12, :cond_192

    if-eqz p3, :cond_18f

    const/16 v7, 0xd

    aget v7, p2, v7

    if-ne v7, v6, :cond_192

    :cond_18f
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setSsrsrq(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_192
    iget v3, v2, Lcom/baidu/location/c/j;->n:I

    if-eq v3, v12, :cond_1a1

    if-eqz p3, :cond_19e

    const/16 v7, 0xe

    aget v7, p2, v7

    if-ne v7, v6, :cond_1a1

    :cond_19e
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setSssinr(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_1a1
    iget v3, v2, Lcom/baidu/location/c/j;->o:I

    if-eq v3, v12, :cond_1b0

    if-eqz p3, :cond_1ad

    const/16 v7, 0xf

    aget v7, p2, v7

    if-ne v7, v6, :cond_1b0

    :cond_1ad
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrp(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_1b0
    iget v3, v2, Lcom/baidu/location/c/j;->p:I

    if-eq v3, v12, :cond_1bf

    if-eqz p3, :cond_1bc

    const/16 v7, 0x10

    aget v7, p2, v7

    if-ne v7, v6, :cond_1bf

    :cond_1bc
    invoke-virtual {v5, v3}, Lcom/baidu/location/pb/NrCellValue;->setCsirsrq(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_1bf
    iget v2, v2, Lcom/baidu/location/c/j;->q:I

    if-eq v2, v12, :cond_1ce

    if-eqz p3, :cond_1cb

    const/16 v3, 0x11

    aget v3, p2, v3

    if-ne v3, v6, :cond_1ce

    :cond_1cb
    invoke-virtual {v5, v2}, Lcom/baidu/location/pb/NrCellValue;->setCsisinr(I)Lcom/baidu/location/pb/NrCellValue;

    :cond_1ce
    invoke-virtual {v4, v5}, Lcom/baidu/location/pb/CellValue;->setNrCellValue(Lcom/baidu/location/pb/NrCellValue;)Lcom/baidu/location/pb/CellValue;

    :cond_1d1
    :goto_1d1
    invoke-virtual {v0, v4}, Lcom/baidu/location/pb/CellValueList;->addCellValue(Lcom/baidu/location/pb/CellValue;)Lcom/baidu/location/pb/CellValueList;

    goto/16 :goto_13

    :cond_1d6
    invoke-virtual {v0}, Lcom/google/protobuf/micro/MessageMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1df
    :goto_1df
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/h;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    return-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/baidu/location/c/f$d;

    invoke-direct {v3, v1}, Lcom/baidu/location/c/f$d;-><init>(Lcom/baidu/location/c/f$1;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_2f

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2f
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/telephony/TelephonyManager;I[IZI[IZ)V
    .registers 16

    if-eqz p1, :cond_15

    :try_start_2
    iget-object p1, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    invoke-virtual {p1}, Lcom/baidu/location/c/g;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/c/f;->a(Ljava/util/List;I[IZI[IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/f;->k:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_15

    :catchall_15
    :cond_15
    return-void
.end method

.method private a(Lcom/baidu/location/c/a;II)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/baidu/location/c/f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/c/f;->l:Z

    return p1
.end method

.method private a(Lcom/baidu/location/c/k;J)Z
    .registers 22

    move-object/from16 v0, p1

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    div-long/2addr v5, v1
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_e

    :catch_c
    nop

    move-wide v5, v3

    :goto_e
    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v5, v3

    if-lez v9, :cond_16

    const/4 v9, 0x1

    goto :goto_17

    :cond_16
    const/4 v9, 0x0

    :goto_17
    if-nez v9, :cond_1a

    return v8

    :cond_1a
    iget-object v10, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    if-eqz v10, :cond_7e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_25

    goto :goto_7e

    :cond_25
    iget-object v10, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x10

    if-le v10, v11, :cond_31

    const/16 v10, 0x10

    :cond_31
    move-wide v12, v3

    move-wide v14, v12

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v10, :cond_6d

    iget-object v3, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_68

    iget-object v3, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    if-nez v3, :cond_4b

    goto :goto_68

    :cond_4b
    if-eqz v9, :cond_68

    :try_start_4d
    iget-object v3, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    iget-wide v3, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v3, v5, v3

    const-wide/32 v16, 0xf4240

    div-long v3, v3, v16
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5e} :catch_5f
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_5e} :catch_5f

    goto :goto_62

    :catch_5f
    nop

    const-wide/16 v3, 0x0

    :goto_62
    add-long/2addr v12, v3

    cmp-long v16, v3, v14

    if-lez v16, :cond_68

    move-wide v14, v3

    :cond_68
    :goto_68
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x0

    goto :goto_34

    :cond_6d
    int-to-long v3, v10

    div-long/2addr v12, v3

    mul-long v14, v14, v1

    cmp-long v0, v14, p2

    if-gtz v0, :cond_7d

    mul-long v12, v12, v1

    cmp-long v0, v12, p2

    if-lez v0, :cond_7c

    goto :goto_7d

    :cond_7c
    const/4 v7, 0x0

    :cond_7d
    :goto_7d
    return v7

    :cond_7e
    :goto_7e
    return v8
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v1

    iget v1, v1, Lcom/baidu/location/b/c;->dm:I

    if-le v0, v1, :cond_19

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->dm:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_19
    if-eqz p1, :cond_35

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_2b

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_2b
    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_35
    return-object p1
.end method

.method static synthetic b(Lcom/baidu/location/c/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/c/f;->l:Z

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_1c

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ";"

    if-nez v1, :cond_12

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_12
    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1c
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const-string v0, ".*[\\u4E00-\\u9FA5\\u3400-\\u4DBF\\uF900-\\uFAFF]+.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string/jumbo v0, "\u79fb\u52a8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "cmcc"

    return-object p1

    :cond_1d
    const-string/jumbo v0, "\u8054\u901a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo p1, "unicom"

    return-object p1

    :cond_2a
    const-string/jumbo v0, "\u7535\u4fe1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p1, "ctcc"

    return-object p1

    :cond_36
    const-string/jumbo v0, "\u5e7f\u7535"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p1, "cbn"

    return-object p1

    :cond_42
    const-string/jumbo v0, "\u94c1\u901a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4f

    const-string/jumbo p1, "tietong"

    return-object p1

    :cond_4f
    return-object v1

    :cond_50
    return-object p1
.end method

.method private declared-synchronized s()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/location/c/f;->k:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_19

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private t()I
    .registers 4

    const v0, 0x7fffffff

    :try_start_3
    iget-object v1, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/baidu/location/c/p;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object v1

    const-string v2, "getLteRssnr"

    invoke-static {v1, v2}, Lcom/baidu/location/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_11

    :catch_11
    :cond_11
    return v0
.end method

.method private u()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/f;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "&sim_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/c/f;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_17
    iget-object v1, p0, Lcom/baidu/location/c/f;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "&sim_info2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/c/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/telephony/CellIdentityNr;)I
    .registers 3

    :try_start_0
    const-string v0, "getHwTac"

    invoke-static {p1, v0}, Lcom/baidu/location/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method public a(Lcom/baidu/location/c/k;)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/baidu/location/c/k;->a()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v2, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_1f

    :cond_11
    iget-object v2, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    neg-int v2, v2

    if-lez v2, :cond_1f

    return v2

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .registers 6

    const/4 v0, -0x1

    if-eqz p1, :cond_37

    const-string v1, "mNrTac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_1d
    const/4 v1, -0x1

    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1e

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :try_start_2f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_34

    goto :goto_1e

    :catchall_34
    nop

    goto :goto_1d

    :cond_36
    move v0, v1

    :cond_37
    return v0
.end method

.method public a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Lcom/baidu/location/c/k;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/g;->f(I)Lcom/baidu/location/c/k;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/baidu/location/c/k;)Ljava/lang/String;
    .registers 11

    if-eqz p1, :cond_7c

    invoke-virtual {p2}, Lcom/baidu/location/c/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    goto/16 :goto_7c

    :cond_b
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/baidu/location/e/h;->N:I

    if-le v2, v3, :cond_1d

    move v2, v3

    :cond_1d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v3, v2, :cond_77

    iget-object v5, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    goto :goto_74

    :cond_2a
    and-int v5, v1, p1

    if-eqz v5, :cond_72

    iget-object v5, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v5, :cond_72

    if-nez v4, :cond_3f

    const-string v5, "&ssid="

    goto :goto_42

    :cond_3f
    const-string/jumbo v5, "|"

    :goto_42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p2, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/location/c/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    :cond_72
    shl-int/lit8 v1, v1, 0x1

    :goto_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7c
    :goto_7c
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZLcom/baidu/location/c/k;I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/location/c/g;->a(IZLcom/baidu/location/c/k;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/g;->a(Landroid/net/wifi/WifiInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/baidu/location/c/k;ILjava/lang/String;ZI)Ljava/lang/String;
    .registers 12

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_e

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/k;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5f

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/f;->b(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/f;->j:Landroid/os/Handler;

    :cond_36
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    sget-object v1, Lcom/baidu/location/c/g$a;->c:Lcom/baidu/location/c/g$a;

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/g$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/location/c/f;->a(Z)V

    iget-object v1, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/g;->b(Z)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->d(I)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/location/c/g;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_5d} :catch_5d
    .catchall {:try_start_7 .. :try_end_5d} :catchall_5f

    :catch_5d
    monitor-exit p0

    return-void

    :catchall_5f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_1f

    iget-boolean v1, p0, Lcom/baidu/location/c/f;->r:Z

    if-eq v1, p1, :cond_1f

    if-eqz p1, :cond_14

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(I)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const/16 v1, 0x7d0

    goto :goto_1a

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(I)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->c(I)V

    iput-boolean p1, p0, Lcom/baidu/location/c/f;->r:Z

    :cond_1f
    return-void
.end method

.method public a(J)Z
    .registers 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/f;->o:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_15

    const-wide/16 v5, 0x7d0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_15

    return v2

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/f;->o:J

    sget v0, Lcom/baidu/location/e/h;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_23

    invoke-virtual {p0, v2}, Lcom/baidu/location/c/f;->a(I)Lcom/baidu/location/c/k;

    :cond_23
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->c()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_32

    const/4 p1, 0x1

    return p1

    :cond_32
    return v2
.end method

.method public a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/location/c/k;Lcom/baidu/location/c/k;F)Z
    .registers 9

    invoke-virtual {p2, p1, p3}, Lcom/baidu/location/c/k;->a(Lcom/baidu/location/c/k;F)Z

    move-result p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/location/b/b;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_29

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_29

    if-eqz p3, :cond_29

    invoke-virtual {p0, p2}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/k;)J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/k;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1e

    cmp-long v2, v0, p1

    if-lez v2, :cond_29

    const/4 p3, 0x0

    :cond_29
    return p3
.end method

.method public b(Lcom/baidu/location/c/k;)J
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_70

    :cond_e
    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_15} :catch_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_16

    goto :goto_18

    :catch_16
    nop

    move-wide v3, v1

    :goto_18
    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_20

    :cond_1f
    const/4 v5, 0x0

    :goto_20
    if-nez v5, :cond_23

    return-wide v1

    :cond_23
    iget-object v6, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x10

    if-le v6, v7, :cond_2f

    const/16 v6, 0x10

    :cond_2f
    const-wide/32 v7, 0x7fffffff

    :goto_32
    if-ge v0, v6, :cond_66

    iget-object v9, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_63

    iget-object v9, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget v9, v9, Landroid/net/wifi/ScanResult;->level:I

    if-nez v9, :cond_49

    goto :goto_63

    :cond_49
    if-eqz v5, :cond_63

    :try_start_4b
    iget-object v9, p1, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-wide v9, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v9, v3, v9

    const-wide/32 v11, 0xf4240

    div-long/2addr v9, v11
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_5b} :catch_5c
    .catch Ljava/lang/Error; {:try_start_4b .. :try_end_5b} :catch_5c

    goto :goto_5e

    :catch_5c
    nop

    move-wide v9, v1

    :goto_5e
    cmp-long v11, v9, v7

    if-gez v11, :cond_63

    move-wide v7, v9

    :cond_63
    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_66
    if-eqz v5, :cond_69

    goto :goto_6a

    :cond_69
    move-wide v7, v1

    :goto_6a
    cmp-long p1, v7, v1

    if-gez p1, :cond_6f

    goto :goto_70

    :cond_6f
    move-wide v1, v7

    :cond_70
    :goto_70
    return-wide v1
.end method

.method public b(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/g;->c(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&cl_list="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/c/f;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/baidu/location/c/f;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-nez v0, :cond_c

    new-instance v0, Lcom/baidu/location/c/g;

    invoke-direct {v0}, Lcom/baidu/location/c/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_1c

    :cond_c
    :try_start_c
    new-instance v0, Lcom/baidu/location/c/f$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/f$b;-><init>(Lcom/baidu/location/c/f;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->f:Lcom/baidu/location/c/f$b;

    iget-object v1, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/g;->a(Lcom/baidu/location/c/e;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1c

    :catch_1a
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .registers 7

    if-eqz p1, :cond_64

    iget-object v0, p0, Lcom/baidu/location/c/f;->s:Ljava/lang/String;

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/baidu/location/c/f;->t:Ljava/lang/String;

    if-nez v0, :cond_64

    :try_start_a
    const-string/jumbo v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_64

    if-eqz p1, :cond_64

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v2, :cond_38

    array-length v4, v2

    if-lez v4, :cond_38

    aget v2, v2, v1

    goto :goto_39

    :cond_38
    const/4 v2, -0x1

    :goto_39
    if-eqz v0, :cond_40

    array-length v4, v0

    if-lez v4, :cond_40

    aget v3, v0, v1

    :cond_40
    invoke-static {v2}, Lcom/baidu/location/c/a/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p1, v2}, Lcom/baidu/location/c/a/n;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-direct {p0, v0}, Lcom/baidu/location/c/f;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/f;->s:Ljava/lang/String;

    :cond_52
    invoke-static {v3}, Lcom/baidu/location/c/a/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {p1, v3}, Lcom/baidu/location/c/a/n;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-eqz p1, :cond_64

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/f;->t:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_64} :catch_64

    :catch_64
    :cond_64
    return-void
.end method

.method public b(J)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_11
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->l()Z

    move-result v1

    if-eqz v1, :cond_18

    return v0

    :cond_18
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->r()Lcom/baidu/location/c/k;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-direct {p0, v1, p1, p2}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/k;J)Z

    move-result p1
    :try_end_22
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_22} :catch_25
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_25

    if-eqz p1, :cond_25

    const/4 v0, 0x1

    :catch_25
    :cond_25
    return v0
.end method

.method public c(Lcom/baidu/location/c/k;)J
    .registers 20

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/baidu/location/c/k;->a()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_b

    return-wide v2

    :cond_b
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_12} :catch_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_12} :catch_13

    goto :goto_15

    :catch_13
    nop

    move-wide v4, v2

    :goto_15
    const/4 v1, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v6, 0x0

    :goto_1d
    if-nez v6, :cond_20

    return-wide v2

    :cond_20
    iget-object v7, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x10

    if-le v7, v8, :cond_2c

    const/16 v7, 0x10

    :cond_2c
    move-wide v8, v2

    move-wide v10, v8

    move-wide v12, v10

    :goto_2f
    const-wide/16 v14, 0x1

    if-ge v1, v7, :cond_6b

    iget-object v2, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    iget-object v2, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    if-nez v2, :cond_48

    goto :goto_66

    :cond_48
    if-eqz v6, :cond_66

    :try_start_4a
    iget-object v2, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-wide v2, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long v2, v4, v2

    const-wide/32 v16, 0xf4240

    div-long v2, v2, v16
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_5c
    .catch Ljava/lang/Error; {:try_start_4a .. :try_end_5b} :catch_5c

    goto :goto_5f

    :catch_5c
    nop

    const-wide/16 v2, 0x0

    :goto_5f
    add-long/2addr v12, v2

    add-long/2addr v8, v14

    cmp-long v14, v2, v10

    if-lez v14, :cond_66

    move-wide v10, v2

    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    goto :goto_2f

    :cond_6b
    cmp-long v0, v8, v14

    if-lez v0, :cond_73

    sub-long/2addr v12, v10

    sub-long/2addr v8, v14

    div-long v10, v12, v8

    :cond_73
    return-wide v10
.end method

.method public c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/a;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/g;->b(Lcom/baidu/location/c/a;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->b()V

    :cond_7
    return-void
.end method

.method public declared-synchronized d()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->f:Lcom/baidu/location/c/f$b;

    iput-object v0, p0, Lcom/baidu/location/c/f;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/f;->t:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->e()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized f()Lcom/baidu/location/c/a;
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_32

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(I)V

    iget-object v3, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    sget v4, Lcom/baidu/location/e/h;->aJ:I

    sget-object v5, Lcom/baidu/location/e/h;->aK:[I

    sget-boolean v6, Lcom/baidu/location/e/h;->aL:Z

    sget v7, Lcom/baidu/location/e/h;->aO:I

    sget-object v8, Lcom/baidu/location/e/h;->aM:[I

    sget-boolean v9, Lcom/baidu/location/e/h;->aN:Z

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/baidu/location/c/f;->a(Landroid/telephony/TelephonyManager;I[IZI[IZ)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->e(I)Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v2

    iget v2, v2, Lcom/baidu/location/b/c;->dI:I

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/a;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->q:Z
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_35

    monitor-exit p0

    return-object v0

    :cond_32
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/c/f;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_f

    :catch_f
    :cond_f
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/c/f;->g:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/f;->u:J

    return-void
.end method

.method public j()Z
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/f;->m:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_18

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-gtz v6, :cond_18

    const/4 v0, 0x0

    return v0

    :cond_18
    iput-wide v0, p0, Lcom/baidu/location/c/f;->m:J

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->i()V

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->k()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/baidu/location/c/g;->c()J

    move-result-wide v5

    goto :goto_10

    :cond_f
    move-wide v5, v3

    :goto_10
    sub-long v7, v0, v5

    cmp-long v2, v7, v3

    if-lez v2, :cond_52

    iget-wide v2, p0, Lcom/baidu/location/c/f;->u:J

    const-wide/16 v9, 0x1388

    add-long v11, v2, v9

    const/4 v4, 0x0

    cmp-long v13, v7, v11

    if-gtz v13, :cond_22

    return v4

    :cond_22
    iget-wide v11, p0, Lcom/baidu/location/c/f;->n:J

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    sub-long/2addr v0, v11

    add-long/2addr v2, v9

    cmp-long v9, v0, v2

    if-gtz v9, :cond_2f

    return v4

    :cond_2f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3c

    const-wide/16 v0, 0x61a8

    cmp-long v2, v7, v0

    if-gez v2, :cond_3c

    return v4

    :cond_3c
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->m()Z

    move-result v0

    if-nez v0, :cond_52

    const-wide/16 v0, 0x2710

    iget-wide v2, p0, Lcom/baidu/location/c/f;->u:J

    add-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-gtz v0, :cond_52

    return v4

    :cond_52
    invoke-virtual {p0, v5, v6}, Lcom/baidu/location/c/f;->a(J)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/c/f;->h:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_e
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_e} :catch_e

    :catch_e
    :cond_e
    return v0
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    const-string v1, ""

    if-eqz v0, :cond_18

    :try_start_6
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    const-string v0, "&wifio=1"
    :try_end_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_16} :catch_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_16} :catch_18

    move-object v1, v0

    nop

    :catch_18
    :cond_18
    return-object v1
.end method

.method public o()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_e

    sget v1, Lcom/baidu/location/e/h;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Landroid/net/wifi/WifiInfo;
    .registers 3

    sget v0, Lcom/baidu/location/e/h;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-nez v0, :cond_a

    goto :goto_f

    :cond_a
    invoke-virtual {v0}, Lcom/baidu/location/c/g;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 9

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/c;->dl:I

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->r()Lcom/baidu/location/c/k;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_19

    goto/16 :goto_ae

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/baidu/location/c/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_24

    iget v3, v2, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v3, :cond_24

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v3, :cond_3b

    goto :goto_24

    :cond_3b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3f
    new-instance v0, Lcom/baidu/location/c/f$c;

    invoke-direct {v0}, Lcom/baidu/location/c/f$c;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v2

    iget v2, v2, Lcom/baidu/location/b/c;->dn:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_5b
    if-ge v3, v0, :cond_a9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v5, ":"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/baidu/location/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-gez v6, :cond_84

    neg-int v6, v6

    :cond_84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    :cond_a9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ae
    :goto_ae
    return-object v1
.end method

.method public r()Lcom/baidu/location/c/k;
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/c/f;->e:Lcom/baidu/location/c/g;

    if-eqz v0, :cond_e

    sget v1, Lcom/baidu/location/e/h;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->h()Lcom/baidu/location/c/k;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Lcom/baidu/location/c/k;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/c/k;-><init>(Ljava/util/List;J)V

    return-object v0
.end method
