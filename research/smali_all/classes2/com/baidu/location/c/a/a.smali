.class public Lcom/baidu/location/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/a/a$d;,
        Lcom/baidu/location/c/a/a$c;,
        Lcom/baidu/location/c/a/a$b;,
        Lcom/baidu/location/c/a/a$a;,
        Lcom/baidu/location/c/a/a$e;
    }
.end annotation


# static fields
.field public static b:I

.field private static w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:I

.field private H:I

.field private final I:Ljava/lang/Object;

.field private J:J

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Landroid/telephony/TelephonyManager;

.field private l:Landroid/telephony/TelephonyManager;

.field private m:Landroid/telephony/TelephonyManager;

.field private n:Landroid/telephony/SubscriptionManager;

.field private o:Lcom/baidu/location/c/a;

.field private p:Lcom/baidu/location/c/a;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/Executor;

.field private s:Lcom/baidu/location/c/a/a$d;

.field private t:Lcom/baidu/location/c/a/a$a;

.field private u:Lcom/baidu/location/c/a/a$b;

.field private v:Lcom/baidu/location/c/a/a$c;

.field private x:Landroid/content/Context;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/baidu/location/c/a/a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/a/a;->f:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/baidu/location/c/a/a;->h:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->i:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->j:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    new-instance v4, Lcom/baidu/location/c/a;

    invoke-direct {v4}, Lcom/baidu/location/c/a;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->y:Z

    iput v2, p0, Lcom/baidu/location/c/a/a;->a:I

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->z:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/c/a/a;->A:J

    iput-wide v4, p0, Lcom/baidu/location/c/a/a;->B:J

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->C:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->D:Z

    iput-boolean v2, p0, Lcom/baidu/location/c/a/a;->E:Z

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    iput v0, p0, Lcom/baidu/location/c/a/a;->G:I

    iput v0, p0, Lcom/baidu/location/c/a/a;->H:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/baidu/location/c/a/a;->J:J

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->K:Ljava/util/List;

    iput-object v3, p0, Lcom/baidu/location/c/a/a;->L:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a(Landroid/telephony/CellIdentityNr;)I
    .registers 4

    :try_start_0
    const-string v0, "getHwTac"

    invoke-static {p0, v0}, Lcom/baidu/location/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_49

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " get hw tac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    goto :goto_49

    :catchall_27
    move-exception p0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_48

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " get hw tac exception !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_48
    const/4 p0, -0x1

    :cond_49
    :goto_49
    return p0
.end method

.method private a(Ljava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    if-eqz p1, :cond_39

    const-string v1, "cl_s2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    :try_start_b
    const-string v1, "cl_s2=[0-9]{1,}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cl_s2="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_33} :catch_35

    move v0, p1

    goto :goto_39

    :catch_35
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_39
    :goto_39
    return v0
.end method

.method public static a()Lcom/baidu/location/c/a/a;
    .registers 1

    invoke-static {}, Lcom/baidu/location/c/a/a$e;->a()Lcom/baidu/location/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .registers 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-ge v3, v4, :cond_14

    return-object v5

    :cond_14
    new-instance v4, Lcom/baidu/location/c/a;

    invoke-direct {v4}, Lcom/baidu/location/c/a;-><init>()V

    instance-of v6, v1, Landroid/telephony/CellInfoGsm;

    const/4 v7, 0x2

    const/16 v11, 0x67

    const/4 v12, 0x1

    const/16 v13, 0x1c

    if-eqz v6, :cond_7d

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    sget-boolean v14, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v14, :cond_3b

    sget-boolean v14, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v14, :cond_3b

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v14

    const-string v15, "CellInfoGsm"

    invoke-virtual {v14, v15}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v14

    invoke-static {v14}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v14

    iput v14, v4, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v14

    invoke-static {v14}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v14

    iput v14, v4, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v14

    invoke-static {v14}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v14

    iput v14, v4, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    invoke-static {v6}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v6

    int-to-long v14, v6

    iput-wide v14, v4, Lcom/baidu/location/c/a;->b:J

    iput-char v11, v4, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->h:I

    iput v7, v4, Lcom/baidu/location/c/a;->l:I

    if-lt v2, v13, :cond_7a

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/q;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    :goto_78
    iput v0, v4, Lcom/baidu/location/c/a;->j:I

    :cond_7a
    :goto_7a
    const/4 v2, 0x1

    goto/16 :goto_1df

    :cond_7d
    instance-of v6, v1, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_182

    move-object v6, v1

    check-cast v6, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v14

    sget-boolean v15, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v15, :cond_d1

    sget-boolean v16, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v16, :cond_d1

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v5

    const-string v7, "CellInfoCdma"

    invoke-virtual {v5, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lat = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lon = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_d1
    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    iput v5, v4, Lcom/baidu/location/c/a;->e:I

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v5

    iput v5, v4, Lcom/baidu/location/c/a;->f:I

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v5

    iput v5, v4, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v5

    iput v5, v4, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v14}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v5

    int-to-long v8, v5

    iput-wide v8, v4, Lcom/baidu/location/c/a;->b:J

    const/16 v5, 0x63

    iput-char v5, v4, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v6}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v5

    iput v5, v4, Lcom/baidu/location/c/a;->h:I

    iput v12, v4, Lcom/baidu/location/c/a;->l:I

    if-lt v2, v13, :cond_114

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/q;->a(Landroid/telephony/CellInfo;)I

    move-result v2

    iput v2, v4, Lcom/baidu/location/c/a;->j:I

    :cond_114
    if-eqz v0, :cond_13e

    iget v0, v0, Lcom/baidu/location/c/a;->c:I

    if-lez v0, :cond_13e

    iput v0, v4, Lcom/baidu/location/c/a;->c:I

    if-eqz v15, :cond_7a

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_7a

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdma set old cellinfo mcc = "

    :goto_12d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto/16 :goto_7a

    :cond_13e
    :try_start_13e
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_169

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_169

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_169

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_15e} :catch_161

    if-gez v0, :cond_16a

    goto :goto_169

    :catch_161
    move-exception v0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_169

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_169
    :goto_169
    const/4 v0, -0x1

    :cond_16a
    if-lez v0, :cond_7a

    iput v0, v4, Lcom/baidu/location/c/a;->c:I

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_7a

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_7a

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cdma set old mcc = "

    goto :goto_12d

    :cond_182
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_1de

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoLte;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_19e

    sget-boolean v6, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v6, :cond_19e

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v6

    const-string v8, "CellInfoLte"

    invoke-virtual {v6, v8}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_19e
    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    invoke-static {v6}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v6

    iput v6, v4, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    invoke-static {v6}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v6

    iput v6, v4, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    invoke-static {v6}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v6

    iput v6, v4, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/baidu/location/c/a;->b:J

    iput-char v11, v4, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->h:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/baidu/location/c/a;->l:I

    if-lt v2, v13, :cond_7a

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/q;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    goto/16 :goto_78

    :cond_1de
    const/4 v2, 0x0

    :goto_1df
    const/16 v0, 0x12

    if-lt v3, v0, :cond_48a

    if-nez v2, :cond_48a

    :try_start_1e5
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    const/4 v2, 0x4

    if-eqz v0, :cond_248

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    sget-boolean v5, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v5, :cond_202

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_202

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v5

    const-string v6, "CellInfoWcdma"

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_202
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v5

    iput v5, v4, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v5

    iput v5, v4, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-static {v5}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v5

    iput v5, v4, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v4, Lcom/baidu/location/c/a;->b:J

    iput-char v11, v4, Lcom/baidu/location/c/a;->i:C

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->h:I

    iput v2, v4, Lcom/baidu/location/c/a;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_48a

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/q;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    :goto_244
    iput v0, v4, Lcom/baidu/location/c/a;->j:I

    goto/16 :goto_48a

    :cond_248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_48a

    instance-of v0, v1, Landroid/telephony/CellInfoTdscdma;

    const/4 v5, 0x5

    if-eqz v0, :cond_2d5

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-static {v0}, Lcom/baidu/location/c/a/k;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;

    move-result-object v2

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_26b

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_26b

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v6, "CellInfoTdscdma"

    invoke-virtual {v0, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_26b
    invoke-static {v2}, Lcom/baidu/location/c/a/l;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_26f} :catch_482

    if-eqz v0, :cond_288

    :try_start_271
    invoke-static {v2}, Lcom/baidu/location/c/a/l;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->c:I
    :try_end_27f
    .catchall {:try_start_271 .. :try_end_27f} :catchall_280

    goto :goto_288

    :catchall_280
    move-exception v0

    :try_start_281
    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_288

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_288
    :goto_288
    invoke-static {v2}, Lcom/baidu/location/c/a/m;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0
    :try_end_28c
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_28c} :catch_482

    if-eqz v0, :cond_2a5

    :try_start_28e
    invoke-static {v2}, Lcom/baidu/location/c/a/m;->a(Landroid/telephony/CellIdentityTdscdma;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->d:I
    :try_end_29c
    .catchall {:try_start_28e .. :try_end_29c} :catchall_29d

    goto :goto_2a5

    :catchall_29d
    move-exception v0

    :try_start_29e
    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_2a5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a5
    :goto_2a5
    invoke-static {v2}, Lcom/baidu/location/c/a/o;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->a:I

    invoke-static {v2}, Lcom/baidu/location/c/a/r;->a(Landroid/telephony/CellIdentityTdscdma;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, Lcom/baidu/location/c/a;->b:J

    iput-char v11, v4, Lcom/baidu/location/c/a;->i:C

    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoTdscdma;

    invoke-static {v0}, Lcom/baidu/location/c/a/s;->a(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/t;->a(Landroid/telephony/CellSignalStrengthTdscdma;)I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->h:I

    iput v5, v4, Lcom/baidu/location/c/a;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_48a

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/q;->a(Landroid/telephony/CellInfo;)I

    move-result v0

    goto/16 :goto_244

    :cond_2d5
    instance-of v0, v1, Landroid/telephony/CellInfoNr;
    :try_end_2d7
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2d7} :catch_482

    if-eqz v0, :cond_48a

    :try_start_2d9
    move-object v0, v1

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_306

    sget-boolean v6, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v6, :cond_306

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " get cell nr = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/baidu/location/c/a/u;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_306
    .catchall {:try_start_2d9 .. :try_end_306} :catchall_309

    :cond_306
    move-object/from16 v16, v0

    goto :goto_30f

    :catchall_309
    move-exception v0

    :try_start_30a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v16, 0x0

    :goto_30f
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_320

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_320

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v6, "CellInfoNr"

    invoke-virtual {v0, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_320
    if-eqz v16, :cond_48a

    invoke-static/range {v16 .. v16}, Lcom/autonavi/aps/amapapi/restruct/v;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_326
    .catch Ljava/lang/Exception; {:try_start_30a .. :try_end_326} :catch_482

    if-eqz v0, :cond_33f

    :try_start_328
    invoke-static/range {v16 .. v16}, Lcom/autonavi/aps/amapapi/restruct/v;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->c:I
    :try_end_336
    .catchall {:try_start_328 .. :try_end_336} :catchall_337

    goto :goto_33f

    :catchall_337
    move-exception v0

    :try_start_338
    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_33f

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33f
    :goto_33f
    invoke-static/range {v16 .. v16}, Lcom/autonavi/aps/amapapi/restruct/w;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0
    :try_end_343
    .catch Ljava/lang/Exception; {:try_start_338 .. :try_end_343} :catch_482

    if-eqz v0, :cond_35c

    :try_start_345
    invoke-static/range {v16 .. v16}, Lcom/autonavi/aps/amapapi/restruct/w;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->d:I
    :try_end_353
    .catchall {:try_start_345 .. :try_end_353} :catchall_354

    goto :goto_35c

    :catchall_354
    move-exception v0

    :try_start_355
    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_35c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35c
    :goto_35c
    invoke-static/range {v16 .. v16}, Lcom/autonavi/aps/amapapi/restruct/t;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->a:I
    :try_end_366
    .catch Ljava/lang/Exception; {:try_start_355 .. :try_end_366} :catch_482

    const/4 v6, -0x1

    if-ne v0, v6, :cond_39c

    :try_start_369
    invoke-static/range {v16 .. v16}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_38d

    sget-boolean v6, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v6, :cond_38d

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " get nrtac for huawei = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_38d
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->a:I
    :try_end_393
    .catchall {:try_start_369 .. :try_end_393} :catchall_394

    goto :goto_39c

    :catchall_394
    move-exception v0

    :try_start_395
    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_39c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_39c
    :goto_39c
    iget v0, v4, Lcom/baidu/location/c/a;->a:I
    :try_end_39e
    .catch Ljava/lang/Exception; {:try_start_395 .. :try_end_39e} :catch_482

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3d8

    :try_start_3a1
    invoke-static/range {v16 .. v16}, Lcom/baidu/location/c/a/u;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->b(Ljava/lang/String;)I

    move-result v0

    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_3c9

    sget-boolean v6, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v6, :cond_3c9

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " get nrtac for samsung = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_3c9
    invoke-static {v0}, Lcom/baidu/location/c/a/a;->e(I)I

    move-result v0

    iput v0, v4, Lcom/baidu/location/c/a;->a:I
    :try_end_3cf
    .catchall {:try_start_3a1 .. :try_end_3cf} :catchall_3d0

    goto :goto_3d8

    :catchall_3d0
    move-exception v0

    :try_start_3d1
    sget-boolean v6, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v6, :cond_3d8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3d8
    :goto_3d8
    invoke-static/range {v16 .. v16}, Lcom/autonavi/aps/amapapi/restruct/t;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v0

    iget v6, v4, Lcom/baidu/location/c/a;->a:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_3e8

    const v6, 0x7fffffff

    if-eq v0, v6, :cond_3e8

    iput v0, v4, Lcom/baidu/location/c/a;->a:I

    :cond_3e8
    invoke-static/range {v16 .. v16}, Lcom/autonavi/aps/amapapi/restruct/u;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v8

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v0, v8, v14

    if-eqz v0, :cond_3fb

    invoke-static/range {v16 .. v16}, Lcom/autonavi/aps/amapapi/restruct/u;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/baidu/location/c/a;->b:J

    :cond_3fb
    iput-char v11, v4, Lcom/baidu/location/c/a;->i:C

    const/4 v0, 0x6

    iput v0, v4, Lcom/baidu/location/c/a;->l:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_40a

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/q;->a(Landroid/telephony/CellInfo;)I

    move-result v6

    iput v6, v4, Lcom/baidu/location/c/a;->j:I

    :cond_40a
    move-object v6, v1

    check-cast v6, Landroid/telephony/CellInfoNr;

    invoke-static {v6}, Lcom/autonavi/aps/amapapi/restruct/s;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellSignalStrengthNr;

    invoke-static {v6}, Lcom/baidu/location/c/a/v;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v8

    iput v8, v4, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v4}, Lcom/baidu/location/c/a;->b()Z

    move-result v8

    if-eqz v8, :cond_48a

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%d|%d|%d|%d|%d|%d|%d|%d"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/baidu/location/c/a/w;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v7, 0x0

    aput-object v13, v11, v7

    invoke-static {v6}, Lcom/baidu/location/c/a/d;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    invoke-static {v6}, Lcom/baidu/location/c/a/e;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v11, v13

    invoke-static {v6}, Lcom/baidu/location/c/a/f;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v11, v10

    invoke-static {v6}, Lcom/baidu/location/c/a/g;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v6}, Lcom/autonavi/aps/amapapi/restruct/x;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v6}, Lcom/baidu/location/c/a/h;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    invoke-static {v6}, Lcom/baidu/location/c/a/i;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v11, v2

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/baidu/location/c/a;->p:Ljava/lang/String;
    :try_end_481
    .catch Ljava/lang/Exception; {:try_start_3d1 .. :try_end_481} :catch_482

    goto :goto_48a

    :catch_482
    move-exception v0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_48a

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48a
    :goto_48a
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_492

    iput-boolean v12, v4, Lcom/baidu/location/c/a;->k:Z

    :cond_492
    const/16 v0, 0x1e

    const-string v2, "new cell delta3 time(ms) = "

    if-lt v3, v0, :cond_51c

    :try_start_498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/j;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_4f7

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_4f7

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta1 time(ms) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta2 time(ms) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/c/a/j;->a(Landroid/telephony/CellInfo;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_4f7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iput-wide v1, v4, Lcom/baidu/location/c/a;->g:J

    if-eqz v0, :cond_5b3

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new cell time apilevel up 30 (ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_517
    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto/16 :goto_5b3

    :cond_51c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_57f

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_57f

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta1 time(ns) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new cell delta2 time(ns) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_57f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iput-wide v1, v4, Lcom/baidu/location/c/a;->g:J

    if-eqz v0, :cond_5b3

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_5b3

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new cell time(ms) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5a3
    .catch Ljava/lang/Error; {:try_start_498 .. :try_end_5a3} :catch_5a5

    goto/16 :goto_517

    :catch_5a5
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_5ad

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5ad
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/baidu/location/c/a;->g:J

    :cond_5b3
    :goto_5b3
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_63d

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_63d

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mcc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mnc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_63d
    return-object v4
.end method

.method private a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;Z)Lcom/baidu/location/c/a;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1aa

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_9

    goto/16 :goto_1aa

    :cond_9
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_1a

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    const-string v2, "set cell info.."

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_1a
    new-instance v1, Lcom/baidu/location/c/a;

    invoke-direct {v1}, Lcom/baidu/location/c/a;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/baidu/location/c/a;->m:I

    if-eqz p2, :cond_26

    iput-boolean v2, v1, Lcom/baidu/location/c/a;->q:Z

    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/baidu/location/c/a;->g:J

    const/4 p2, 0x3

    :try_start_2d
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_88

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_88

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lt v4, p2, :cond_59

    invoke-virtual {v3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_55

    iget-object v6, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget v6, v6, Lcom/baidu/location/c/a;->c:I

    goto :goto_56

    :cond_55
    move v6, v4

    :goto_56
    iput v6, v1, Lcom/baidu/location/c/a;->c:I

    goto :goto_5a

    :cond_59
    const/4 v4, -0x1

    :goto_5a
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v6, 0x0

    :goto_65
    array-length v7, v4

    if-ge v6, v7, :cond_74

    aget-char v7, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_74

    :cond_71
    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    :cond_74
    :goto_74
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_80
    if-gez v4, :cond_86

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget v4, v3, Lcom/baidu/location/c/a;->d:I

    :cond_86
    iput v4, v1, Lcom/baidu/location/c/a;->d:I

    :cond_88
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    iput v3, p0, Lcom/baidu/location/c/a/a;->a:I

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_be

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_be

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sim state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/location/c/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_b3} :catch_b4

    goto :goto_be

    :catch_b4
    move-exception v3

    sget-boolean v4, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v4, :cond_bc

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_bc
    sput v2, Lcom/baidu/location/c/a/a;->b:I

    :cond_be
    :goto_be
    instance-of v2, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_e8

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    iput p2, v1, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v1, Lcom/baidu/location/c/a;->b:J

    const/16 p1, 0x67

    iput-char p1, v1, Lcom/baidu/location/c/a;->i:C

    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_1a6

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_1a6

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string p2, "bslocation mNetworkType = \'g\'"

    invoke-virtual {p1, p2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1a6

    :cond_e8
    instance-of v2, p1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_1a6

    const/16 v2, 0x63

    iput-char v2, v1, Lcom/baidu/location/c/a;->i:C

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_101

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_101

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v3

    const-string v4, "bslocation mNetworkType = \'c\'"

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_101
    sget-object v3, Lcom/baidu/location/c/a/a;->w:Ljava/lang/Class;

    if-nez v3, :cond_111

    :try_start_105
    const-string v3, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/c/a/a;->w:Ljava/lang/Class;
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10d} :catch_10e

    goto :goto_111

    :catch_10e
    sput-object v0, Lcom/baidu/location/c/a/a;->w:Ljava/lang/Class;

    return-object v1

    :cond_111
    :goto_111
    sget-object v0, Lcom/baidu/location/c/a/a;->w:Ljava/lang/Class;

    if-eqz v0, :cond_1a6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    :try_start_11b
    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gez v0, :cond_128

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget v0, v0, Lcom/baidu/location/c/a;->d:I

    :cond_128
    iput v0, v1, Lcom/baidu/location/c/a;->d:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/baidu/location/c/a;->b:J

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/baidu/location/c/a;->a:I

    move-object v0, p1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    const-wide v3, 0x40cc200000000000L    # 14400.0

    if-eqz v2, :cond_169

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_169

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bslocation lat "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v7, v0

    div-double/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_169
    const v5, 0x7fffffff

    if-ge v0, v5, :cond_170

    iput v0, v1, Lcom/baidu/location/c/a;->e:I

    :cond_170
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p1

    if-eqz v2, :cond_196

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_196

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bslocation lon"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v6, p1

    div-double/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_196
    if-ge p1, v5, :cond_1a6

    iput p1, v1, Lcom/baidu/location/c/a;->f:I
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_19a} :catch_19b

    goto :goto_1a6

    :catch_19b
    move-exception p1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_1a3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a3
    sput p2, Lcom/baidu/location/c/a/a;->b:I

    return-object v1

    :cond_1a6
    :goto_1a6
    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a;)V

    return-object v1

    :cond_1aa
    :goto_1aa
    return-object v0
.end method

.method private declared-synchronized a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/a;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/baidu/location/c/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/baidu/location/c/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/a/a;->J:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/baidu/location/c/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_51

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_55

    :try_start_19
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    iput v3, p0, Lcom/baidu/location/c/a/a;->a:I

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    invoke-direct {p0, v5, p2, p1}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellInfo;Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v5

    if-nez v5, :cond_42

    goto :goto_2f

    :cond_42
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_46
    iput-object v3, p0, Lcom/baidu/location/c/a/a;->L:Ljava/util/List;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_48} :catch_49
    .catchall {:try_start_19 .. :try_end_48} :catchall_55

    goto :goto_4d

    :catch_49
    move-exception p1

    :try_start_4a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4d
    iput-wide v0, p0, Lcom/baidu/location/c/a/a;->J:J

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->K:Ljava/util/List;

    :cond_51
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->K:Ljava/util/List;
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_55

    monitor-exit p0

    return-object p1

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/baidu/location/c/a/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->j()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/a/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->D:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)I
    .registers 6

    const/4 v0, -0x1

    if-eqz p0, :cond_5e

    const-string v1, "mNrTac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mNrTac=(.+?)\\}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_1d
    :goto_1d
    const/4 v1, -0x1

    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1e

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_4f

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_4f

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " pasrse mnrtac = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_4f
    :try_start_4f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_54

    goto :goto_1e

    :catchall_54
    move-exception v1

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1d

    :cond_5d
    move v0, v1

    :cond_5e
    return v0
.end method

.method static synthetic b(Lcom/baidu/location/c/a/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/c/a/a;->C:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/c/a/a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/c/a/a;->D:Z

    return p0
.end method

.method private d(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string/jumbo v0, "|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-lt v2, v3, :cond_103

    :try_start_17
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-direct {p0, v2, v3}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e9

    const-string v3, "&nc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_36

    iget-wide v5, p1, Lcom/baidu/location/c/a;->g:J

    goto :goto_38

    :cond_36
    const-wide/16 v5, 0x0

    :goto_38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_103

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/c/a;

    iget-boolean v7, v2, Lcom/baidu/location/c/a;->k:Z

    if-eqz v7, :cond_4d

    goto :goto_3c

    :cond_4d
    iget v7, v2, Lcom/baidu/location/c/a;->a:I
    :try_end_4f
    .catchall {:try_start_17 .. :try_end_4f} :catchall_fb

    const/4 v8, -0x1

    const-string v9, ";"

    if-eq v7, v8, :cond_ad

    :try_start_54
    iget-wide v7, v2, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v10, -0x1

    cmp-long v12, v7, v10

    if-eqz v12, :cond_ad

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v2, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    goto :goto_3c

    :cond_79
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v7, v2, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v7, v5

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ad
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-le v7, v8, :cond_3c

    iget v7, v2, Lcom/baidu/location/c/a;->l:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_3c

    iget-object v7, v2, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    if-eqz v7, :cond_3c

    invoke-virtual {v2}, Lcom/baidu/location/c/a;->b()Z

    move-result v7

    if-eqz v7, :cond_3c

    if-nez v4, :cond_d3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c9
    .catchall {:try_start_54 .. :try_end_c9} :catchall_fb

    :try_start_c9
    const-string v4, "&ncnr="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ce
    .catchall {:try_start_c9 .. :try_end_ce} :catchall_d0

    move-object v4, v7

    goto :goto_d3

    :catchall_d0
    move-exception p1

    move-object v4, v7

    goto :goto_fc

    :cond_d3
    :goto_d3
    :try_start_d3
    invoke-direct {p0, v2}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3c

    :cond_e9
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_103

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_103

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string v0, "getAllCellInfo = null"

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_fa
    .catchall {:try_start_d3 .. :try_end_fa} :catchall_fb

    goto :goto_103

    :catchall_fb
    move-exception p1

    :goto_fc
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_103

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_103
    :goto_103
    if-eqz v4, :cond_11d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/baidu/location/c/a/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->g()V

    return-void
.end method

.method private static e(I)I
    .registers 2

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_6

    const/4 p0, -0x1

    :cond_6
    return p0
.end method

.method static synthetic e(Lcom/baidu/location/c/a/a;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    return-object p0
.end method

.method private e(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p1, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/baidu/location/c/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p1, Lcom/baidu/location/c/a;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/baidu/location/c/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "&cl2=%d|%d|%d|%d&cl_s2=%d&clp2=%d&cl_t2=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/c/a;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6f

    const-string v1, "&cl_cs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p1, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6f
    iget-object v1, p1, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string v1, "&clnrs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/a/a;->A:J

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->i:Z

    if-nez v0, :cond_f

    :goto_a
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->f()V

    goto/16 :goto_116

    :cond_f
    const/4 v0, 0x0

    :try_start_10
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    :cond_21
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    invoke-static {v1, v0}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->n:Landroid/telephony/SubscriptionManager;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/location/c/a/c;->a(Landroid/telephony/SubscriptionManager;I)[I

    move-result-object v2

    const/4 v4, -0x1

    if-eqz v1, :cond_37

    array-length v5, v1

    if-lez v5, :cond_37

    aget v1, v1, v0

    goto :goto_38

    :cond_37
    const/4 v1, -0x1

    :goto_38
    if-eqz v2, :cond_3f

    array-length v5, v2

    if-lez v5, :cond_3f

    aget v4, v2, v0

    :cond_3f
    invoke-static {v1}, Lcom/baidu/location/c/a/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v4}, Lcom/baidu/location/c/a/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    iput-boolean v3, p0, Lcom/baidu/location/c/a/a;->C:Z

    goto :goto_50

    :cond_4e
    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->C:Z

    :goto_50
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_8c

    sget-boolean v2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v2, :cond_8c

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCellInfo: subId0 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", subId1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLastSubId0 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/baidu/location/c/a/a;->G:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mLastSubId1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/baidu/location/c/a/a;->H:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_8c
    invoke-static {v1}, Lcom/baidu/location/c/a/p;->a(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_c7

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_a0

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-static {v2, v1}, Lcom/baidu/location/c/a/n;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    :goto_9d
    iput-object v2, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    goto :goto_ad

    :cond_a0
    iget v2, p0, Lcom/baidu/location/c/a/a;->G:I

    if-eq v2, v1, :cond_ad

    iput-object v5, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-static {v2, v1}, Lcom/baidu/location/c/a/n;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    goto :goto_9d

    :cond_ad
    :goto_ad
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$b;

    if-nez v2, :cond_b8

    new-instance v2, Lcom/baidu/location/c/a/a$b;

    invoke-direct {v2, p0, v5}, Lcom/baidu/location/c/a/a$b;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$1;)V

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$b;

    :cond_b8
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_c9

    iget-object v6, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_c9

    iget-object v7, p0, Lcom/baidu/location/c/a/a;->u:Lcom/baidu/location/c/a/a$b;

    invoke-static {v2, v6, v7}, Lcom/autonavi/aps/amapapi/restruct/z;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    const/4 v0, 0x1

    goto :goto_c9

    :cond_c7
    iput-object v5, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    :cond_c9
    :goto_c9
    invoke-static {v4}, Lcom/baidu/location/c/a/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_103

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_dc

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-static {v2, v4}, Lcom/baidu/location/c/a/n;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    :goto_d9
    iput-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    goto :goto_e9

    :cond_dc
    iget v2, p0, Lcom/baidu/location/c/a/a;->H:I

    if-eq v2, v4, :cond_e9

    iput-object v5, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-static {v2, v4}, Lcom/baidu/location/c/a/n;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    goto :goto_d9

    :cond_e9
    :goto_e9
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->v:Lcom/baidu/location/c/a/a$c;

    if-nez v2, :cond_f4

    new-instance v2, Lcom/baidu/location/c/a/a$c;

    invoke-direct {v2, p0, v5}, Lcom/baidu/location/c/a/a$c;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$1;)V

    iput-object v2, p0, Lcom/baidu/location/c/a/a;->v:Lcom/baidu/location/c/a/a$c;

    :cond_f4
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_105

    iget-object v5, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_105

    iget-object v6, p0, Lcom/baidu/location/c/a/a;->v:Lcom/baidu/location/c/a/a$c;

    invoke-static {v2, v5, v6}, Lcom/autonavi/aps/amapapi/restruct/z;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    const/4 v0, 0x1

    goto :goto_105

    :cond_103
    iput-object v5, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    :cond_105
    :goto_105
    iput v1, p0, Lcom/baidu/location/c/a/a;->G:I

    iput v4, p0, Lcom/baidu/location/c/a/a;->H:I
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_109} :catch_10a

    goto :goto_112

    :catch_10a
    move-exception v1

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_112

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_112
    :goto_112
    if-nez v0, :cond_116

    goto/16 :goto_a

    :cond_116
    :goto_116
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_119
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_12b

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_12b

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    const-string/jumbo v2, "start waiting update to finish"

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_12b
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_144

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->I:Ljava/lang/Object;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_139
    .catch Ljava/lang/InterruptedException; {:try_start_119 .. :try_end_139} :catch_13c
    .catchall {:try_start_119 .. :try_end_139} :catchall_13a

    goto :goto_144

    :catchall_13a
    move-exception v1

    goto :goto_146

    :catch_13c
    move-exception v1

    :try_start_13d
    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_144

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_144
    :goto_144
    monitor-exit v0

    return-void

    :goto_146
    monitor-exit v0
    :try_end_147
    .catchall {:try_start_13d .. :try_end_147} :catchall_13a

    throw v1
.end method

.method static synthetic f(Lcom/baidu/location/c/a/a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "%d|%d|%d|%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$a;

    if-nez v0, :cond_c

    new-instance v0, Lcom/baidu/location/c/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/a/a$a;-><init>(Lcom/baidu/location/c/a/a;Lcom/baidu/location/c/a/a$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$a;

    :cond_c
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->t:Lcom/baidu/location/c/a/a$a;

    invoke-static {v1, v0, v2}, Lcom/autonavi/aps/amapapi/restruct/z;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    :cond_17
    return-void
.end method

.method static synthetic g(Lcom/baidu/location/c/a/a;)Lcom/baidu/location/c/a;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    return-object p0
.end method

.method private declared-synchronized g()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_2f

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new cell api = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_2f
    if-eqz v0, :cond_34

    invoke-direct {p0, v0}, Lcom/baidu/location/c/a/a;->g(Lcom/baidu/location/c/a;)V

    :cond_34
    iget v1, p0, Lcom/baidu/location/c/a/a;->f:I

    const/4 v2, 0x1

    if-gez v1, :cond_3a

    goto :goto_41

    :cond_3a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v1, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_81

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()Z

    move-result v0
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_83

    if-nez v0, :cond_81

    :cond_4b
    const/4 v0, 0x0

    :try_start_4c
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_53

    goto :goto_55

    :catchall_53
    nop

    move-object v1, v0

    :goto_55
    if-eqz v1, :cond_5b

    :try_start_57
    invoke-direct {p0, v1}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;

    move-result-object v0

    :cond_5b
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_81

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_81

    if-eqz v0, :cond_81

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " old cell api = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_81
    .catchall {:try_start_57 .. :try_end_81} :catchall_83

    :cond_81
    monitor-exit p0

    return-void

    :catchall_83
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g(Lcom/baidu/location/c/a;)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, p1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-virtual {p0, v1, p1}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1a
    iput-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    :cond_1c
    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7d

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result v0

    if-nez v0, :cond_7d

    :cond_2a
    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_76

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3a

    const/4 p1, 0x0

    goto :goto_44

    :cond_3a
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/location/c/a;

    :goto_44
    if-eqz p1, :cond_56

    iget-wide v0, p1, Lcom/baidu/location/c/a;->b:J

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget-wide v3, v2, Lcom/baidu/location/c/a;->b:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_56

    iget p1, p1, Lcom/baidu/location/c/a;->a:I

    iget v0, v2, Lcom/baidu/location/c/a;->a:I

    if-eq p1, v0, :cond_7d

    :cond_56
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le p1, v0, :cond_6c

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6c
    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->j:Z

    if-eqz p1, :cond_73

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->i()V

    :cond_73
    iput-boolean v1, p0, Lcom/baidu/location/c/a/a;->E:Z

    goto :goto_7d

    :cond_76
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz p1, :cond_7d

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private h()V
    .registers 22

    move-object/from16 v1, p0

    const-string v0, " "

    iget-object v2, v1, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/location/c/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    return-void

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lcvif2.dat"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_145

    :try_start_2e
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0xea60

    cmp-long v12, v8, v10

    if-lez v12, :cond_71

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_6a

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_6a

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cellbuffer System.currentTimeMillis() - time > 1 *60 *1000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_71
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    const/4 v7, 0x0

    :goto_75
    const/4 v8, 0x3

    if-ge v7, v8, :cond_136

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    sget-boolean v19, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v19, :cond_ce

    sget-boolean v16, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v16, :cond_ce

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cellbuffer cell info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_ce
    const/4 v4, 0x1

    if-ne v10, v4, :cond_d4

    const/16 v5, 0x67

    goto :goto_d5

    :cond_d4
    const/4 v5, 0x0

    :goto_d5
    const/4 v6, 0x2

    if-ne v10, v6, :cond_df

    const/16 v5, 0x63

    const-wide/16 v5, 0x0

    const/16 v17, 0x63

    goto :goto_e3

    :cond_df
    move/from16 v17, v5

    const-wide/16 v5, 0x0

    :goto_e3
    cmp-long v10, v8, v5

    if-nez v10, :cond_f7

    if-eqz v19, :cond_131

    sget-boolean v4, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v4, :cond_131

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v4

    const-string v8, "loc cell time1 == 0"

    :goto_f3
    invoke-virtual {v4, v8}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_131

    :cond_f7
    new-instance v10, Lcom/baidu/location/c/a;

    const/16 v16, 0x0

    const/16 v18, -0x1

    move-object/from16 v20, v10

    invoke-direct/range {v10 .. v18}, Lcom/baidu/location/c/a;-><init>(IJIIICI)V

    iput-wide v8, v10, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v10}, Lcom/baidu/location/c/a;->b()Z

    move-result v8

    if-eqz v8, :cond_111

    iput-boolean v4, v1, Lcom/baidu/location/c/a/a;->E:Z

    iget-object v4, v1, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_111
    if-eqz v19, :cond_131

    sget-boolean v4, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v4, :cond_131

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loc cell "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Lcom/baidu/location/c/a/a;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_f3

    :cond_131
    :goto_131
    add-int/lit8 v7, v7, 0x1

    move-wide v4, v5

    goto/16 :goto_75

    :cond_136
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_139} :catch_13a

    goto :goto_145

    :catch_13a
    move-exception v0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_142

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_142
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_145
    :goto_145
    return-void
.end method

.method private i()V
    .registers 11

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-nez v0, :cond_1a

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    if-nez v1, :cond_1a

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_19

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v1, "cellbuffer mTrackList == null"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_19
    return-void

    :cond_1a
    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/c/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    return-void

    :cond_35
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz v1, :cond_11e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lcvif2.dat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :try_start_5a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_63
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/c/a;

    iget-wide v5, v1, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_86
    rsub-int/lit8 v6, v0, 0x3

    const/4 v7, 0x2

    if-ge v5, v6, :cond_a3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v8, -0x1

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_86

    :cond_a3
    :goto_a3
    if-ge v1, v0, :cond_112

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-wide v3, v3, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget v3, v3, Lcom/baidu/location/c/a;->c:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget v3, v3, Lcom/baidu/location/c/a;->d:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget v3, v3, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-wide v3, v3, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-char v3, v3, Lcom/baidu/location/c/a;->i:C

    const/16 v4, 0x67

    if-ne v3, v4, :cond_f9

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_10f

    :cond_f9
    iget-object v3, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/c/a;

    iget-char v3, v3, Lcom/baidu/location/c/a;->i:C

    const/16 v4, 0x63

    if-ne v3, v4, :cond_10b

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_10f

    :cond_10b
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_10f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a3

    :cond_112
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_115} :catch_116

    goto :goto_11e

    :catch_116
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_11e

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11e
    :goto_11e
    return-void
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/c/a/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/c/a/a$1;-><init>(Lcom/baidu/location/c/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_10

    return-object v2

    :cond_10
    :try_start_10
    invoke-direct {p0, p2, p1}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_89

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_89

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v2

    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/c/a;

    iget-boolean v1, v0, Lcom/baidu/location/c/a;->k:Z

    if-eqz v1, :cond_21

    if-eqz p2, :cond_35

    const/4 v1, 0x1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()Z

    move-result v3

    if-nez v3, :cond_4f

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_4d

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_4d

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v1, "res.isValid()"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_4d
    move-object v0, v2

    goto :goto_83

    :cond_4f
    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_73

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_73

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " cell res.isValid() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_73
    if-eqz v1, :cond_83

    if-eqz p2, :cond_83

    invoke-direct {p0, v0}, Lcom/baidu/location/c/a/a;->e(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/baidu/location/c/a;->o:Ljava/lang/String;

    :cond_83
    :goto_83
    if-nez p2, :cond_21

    move-object p2, v0

    goto :goto_21

    :cond_87
    move-object v2, p2

    goto :goto_a3

    :cond_89
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_a3

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_a3

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string p2, "getAllCellInfo=null"

    invoke-virtual {p1, p2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_10 .. :try_end_9a} :catchall_9b

    goto :goto_a3

    :catchall_9b
    move-exception p1

    sget-boolean p2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p2, :cond_a3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a3
    :goto_a3
    return-object v2
.end method

.method public a(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .registers 6

    const-string v0, "&nc="

    const-string v1, ""

    :try_start_4
    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->d(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p1, :cond_21

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_28

    if-nez v1, :cond_21

    return-object p1

    :cond_21
    const/16 v1, 0x11

    if-lt v2, v1, :cond_26

    return-object p1

    :cond_26
    move-object v1, p1

    goto :goto_2c

    :catchall_28
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2c
    if-eqz v1, :cond_36

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x0

    return-object p1

    :cond_36
    return-object v1
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->y:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_25

    new-instance p1, Lcom/baidu/location/c/a/a$d;

    invoke-direct {p1, p0}, Lcom/baidu/location/c/a/a$d;-><init>(Lcom/baidu/location/c/a/a;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    :cond_25
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    if-nez p1, :cond_34

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->F:Landroid/os/Handler;

    :cond_34
    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->j:Z

    if-eqz p1, :cond_3b

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->h()V

    :cond_3b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/baidu/location/c/a/a;->e:I

    if-lt p1, v0, :cond_77

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->x:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/content/h;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a/a;->r:Ljava/util/concurrent/Executor;

    :cond_4d
    const-string v0, "android.telephony.TelephonyManager$CellInfoCallback"

    invoke-static {v0}, Lcom/baidu/location/c/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->z:Z

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_77

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_77

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCellinfoCallbackExist = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/baidu/location/c/a/a;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_77
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a3

    iget-object v1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    if-nez v1, :cond_80

    goto :goto_a3

    :cond_80
    iget v2, p0, Lcom/baidu/location/c/a/a;->e:I

    if-lt p1, v2, :cond_88

    iget-boolean p1, p0, Lcom/baidu/location/c/a/a;->z:Z

    if-nez p1, :cond_8f

    :cond_88
    const/16 p1, 0x500

    :try_start_8a
    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_8f

    :catch_8e
    nop

    :cond_8f
    :goto_8f
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_a0

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_a0

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p1

    const-string v0, "cell manager start..."

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_a0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->y:Z

    :cond_a3
    :goto_a3
    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->i:Z

    return-void
.end method

.method public a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x1

    if-eqz p1, :cond_b6

    if-nez p2, :cond_d

    goto/16 :goto_b6

    :cond_d
    iget v2, p1, Lcom/baidu/location/c/a;->h:I

    iget v3, p2, Lcom/baidu/location/c/a;->h:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Lcom/baidu/location/c/a;->h:I

    const/4 v4, -0x1

    if-eqz v3, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v3, -0x1

    :goto_1e
    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-boolean v3, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v3, :cond_64

    sget-boolean v5, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v5, :cond_64

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cl-cache, str, old:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " new:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p2, Lcom/baidu/location/c/a;->h:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cl-cache, str, diffRate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_64
    iget-object p1, p1, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_8d

    iget-object v5, p2, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz v5, :cond_8d

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->a(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p2, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/baidu/location/c/a/a;->a(Ljava/lang/String;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p1, :cond_7f

    move v4, p1

    :cond_7f
    div-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/baidu/location/c/a/a;->h:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8d

    const/4 p1, 0x1

    goto :goto_8e

    :cond_8d
    const/4 p1, 0x0

    :goto_8e
    if-eqz v3, :cond_ac

    sget-boolean p2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p2, :cond_ac

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cl-cache, isStrengthChange2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_ac
    iget p2, p0, Lcom/baidu/location/c/a/a;->h:F

    cmpl-float p2, v2, p2

    if-gtz p2, :cond_b4

    if-eqz p1, :cond_b5

    :cond_b4
    const/4 v0, 0x1

    :cond_b5
    return v0

    :cond_b6
    :goto_b6
    return v1
.end method

.method public b(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/c/a/a;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_44

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_44

    :cond_12
    :try_start_12
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    goto :goto_18

    :catchall_17
    const/4 p2, 0x0

    :goto_18
    if-eqz p2, :cond_1e

    invoke-direct {p0, p2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/CellLocation;)Lcom/baidu/location/c/a;

    move-result-object p1

    :cond_1e
    sget-boolean p2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p2, :cond_44

    sget-boolean p2, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p2, :cond_44

    if-eqz p1, :cond_44

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main process: old cell api = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/baidu/location/c/a/a;->f(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_44
    return-object p1
.end method

.method public b(Lcom/baidu/location/c/a;)Ljava/lang/String;
    .registers 14

    const-string/jumbo v0, "|"

    if-nez p1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "&nw="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p1, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/baidu/location/c/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lcom/baidu/location/c/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p1, Lcom/baidu/location/c/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-wide v8, p1, Lcom/baidu/location/c/a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    iget v4, p1, Lcom/baidu/location/c/a;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "&cl=%d|%d|%d|%d&cl_s=%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->e:I

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_82

    iget v2, p1, Lcom/baidu/location/c/a;->f:I

    if-ge v2, v3, :cond_82

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    int-to-double v8, v2

    const-wide v10, 0x40cc200000000000L    # 14400.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v5

    iget v2, p1, Lcom/baidu/location/c/a;->e:I

    int-to-double v8, v2

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, "&cdmall=%.6f|%.6f"

    invoke-static {v4, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_82
    const-string v2, "&cl_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, p1, Lcom/baidu/location/c/a;->g:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, "&cl_api="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "&clp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    if-eqz v2, :cond_ae

    const-string v2, "&clnrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/baidu/location/c/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_ae
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_c2

    iget v2, p1, Lcom/baidu/location/c/a;->j:I

    if-eq v2, v3, :cond_c2

    const-string v2, "&cl_cs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p1, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_c2
    :try_start_c2
    iget-object v2, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz v2, :cond_133

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_133

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "&clt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_d8
    if-ge v3, v2, :cond_133

    iget-object v4, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/c/a;

    if-eqz v4, :cond_128

    iget v6, v4, Lcom/baidu/location/c/a;->c:I

    iget v7, p1, Lcom/baidu/location/c/a;->c:I

    if-eq v6, v7, :cond_ed

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_ed
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v4, Lcom/baidu/location/c/a;->d:I

    iget v7, p1, Lcom/baidu/location/c/a;->d:I

    if-eq v6, v7, :cond_f9

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_f9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v6, v4, Lcom/baidu/location/c/a;->a:I

    iget v7, p1, Lcom/baidu/location/c/a;->a:I

    if-eq v6, v7, :cond_105

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v6, v4, Lcom/baidu/location/c/a;->b:J

    iget-wide v8, p1, Lcom/baidu/location/c/a;->b:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_113

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_128} :catch_12b

    :cond_128
    add-int/lit8 v3, v3, 0x1

    goto :goto_d8

    :catch_12b
    move-exception v0

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_133

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_133
    iget v0, p0, Lcom/baidu/location/c/a/a;->a:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_13b

    iput v5, p0, Lcom/baidu/location/c/a/a;->a:I

    :cond_13b
    sget v0, Lcom/baidu/location/c/a/a;->b:I

    shl-int/lit8 v0, v0, 0x8

    iget v2, p0, Lcom/baidu/location/c/a/a;->a:I

    add-int/2addr v2, v0

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_16d

    sget-boolean v3, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v3, :cond_16d

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sim state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/baidu/location/c/a/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_16d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&cs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_188

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_188
    if-eqz v0, :cond_1aa

    sget-boolean p1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz p1, :cond_1aa

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cell sb.toString() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_1aa
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->y:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_11
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->s:Lcom/baidu/location/c/a/a$d;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->l:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->m:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/baidu/location/c/a/a;->q:Ljava/util/List;

    :cond_23
    iget-boolean v1, p0, Lcom/baidu/location/c/a/a;->j:Z

    if-eqz v1, :cond_33

    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->i()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2a} :catch_2b

    goto :goto_33

    :catch_2b
    move-exception v1

    sget-boolean v2, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    :goto_33
    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_44

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_44

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    const-string v2, "cell manager stop ..."

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_44
    iput-boolean v0, p0, Lcom/baidu/location/c/a/a;->y:Z

    return-void
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/location/c/a/a;->e:I

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/c/a/a;->j:Z

    return-void
.end method

.method public c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;
    .registers 12
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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-direct {p0, v1, v2}, Lcom/baidu/location/c/a/a;->a(Landroid/telephony/TelephonyManager;Lcom/baidu/location/c/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/c/a;

    iget-boolean v3, v2, Lcom/baidu/location/c/a;->k:Z

    if-eqz v3, :cond_2a

    goto :goto_19

    :cond_2a
    iget v3, v2, Lcom/baidu/location/c/a;->a:I
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_77
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_2c} :catch_75

    const/4 v4, -0x1

    const-string v5, ""

    if-eq v3, v4, :cond_65

    :try_start_31
    iget-wide v6, v2, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_65

    iget v4, p1, Lcom/baidu/location/c/a;->a:I

    if-eq v4, v3, :cond_57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/baidu/location/c/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_65

    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/baidu/location/c/a;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_65
    :goto_65
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_69
    sget-boolean p1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz p1, :cond_7b

    const-string p1, "getAllCellInfo"

    const-string v1, "=null"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_74} :catch_77
    .catch Ljava/lang/NoSuchMethodError; {:try_start_31 .. :try_end_74} :catch_75

    goto :goto_7b

    :catch_75
    move-exception p1

    goto :goto_78

    :catch_77
    move-exception p1

    :goto_78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7b
    :goto_7b
    return-object v0
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/c/a/a;->E:Z

    return v0
.end method

.method public d(I)Lcom/baidu/location/c/a;
    .registers 9

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->k:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_81

    :try_start_4
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->g()V

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_31

    sget-boolean v1, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v1, :cond_31

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " lastDiffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/baidu/location/c/a/a;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", diffTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_81

    iget-boolean v1, p0, Lcom/baidu/location/c/a/a;->z:Z

    if-eqz v1, :cond_81

    const v1, 0x7fffffff

    if-ge p1, v1, :cond_75

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/baidu/location/c/a/a;->B:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_65

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/baidu/location/c/a/a;->A:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_75

    if-eqz v0, :cond_61

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v1, " over diff time"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_61
    :goto_61
    invoke-direct {p0}, Lcom/baidu/location/c/a/a;->e()V

    goto :goto_75

    :cond_65
    if-eqz v0, :cond_61

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v1, "diff time is changed"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    goto :goto_61

    :cond_75
    :goto_75
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/baidu/location/c/a/a;->B:J
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_78} :catch_79

    goto :goto_81

    :catch_79
    move-exception p1

    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_81

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_97

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->e()Z

    move-result p1

    if-eqz p1, :cond_97

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    new-instance p1, Lcom/baidu/location/c/a;

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    invoke-direct {p1, v0}, Lcom/baidu/location/c/a;-><init>(Lcom/baidu/location/c/a;)V

    iput-object p1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    :cond_97
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_b5

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->d()Z

    move-result p1

    if-eqz p1, :cond_b5

    iget-object p1, p0, Lcom/baidu/location/c/a/a;->p:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_b5

    iget-object v0, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    iget-char v1, v0, Lcom/baidu/location/c/a;->i:C

    const/16 v2, 0x67

    if-ne v1, v2, :cond_b5

    iget v1, p1, Lcom/baidu/location/c/a;->d:I

    iput v1, v0, Lcom/baidu/location/c/a;->d:I

    iget p1, p1, Lcom/baidu/location/c/a;->c:I

    iput p1, v0, Lcom/baidu/location/c/a;->c:I

    :cond_b5
    iget-object p1, p0, Lcom/baidu/location/c/a/a;->o:Lcom/baidu/location/c/a;

    return-object p1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/c/a/a;->L:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
