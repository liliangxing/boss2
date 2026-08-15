.class public Lcom/baidu/location/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/g$c;,
        Lcom/baidu/location/b/g$b;,
        Lcom/baidu/location/b/g$a;
    }
.end annotation


# static fields
.field private static s:[C


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/baidu/location/b/g$b;

.field private d:Landroid/content/Context;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/baidu/location/c/a;

.field private g:Landroid/net/wifi/WifiManager;

.field private h:Lcom/baidu/location/c/k;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/baidu/location/LocationClientOption;

.field private l:Lcom/baidu/location/b/g$a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:J

.field private t:Z

.field private u:J

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/baidu/location/b/g;->s:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/g$a;Ljava/lang/String;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/location/b/g;->e:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/baidu/location/c/a;

    invoke-direct {v0}, Lcom/baidu/location/c/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/c/a;

    iput-object p4, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lcom/baidu/location/b/g;->h:Lcom/baidu/location/c/k;

    iput-object p4, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/g;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/g;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/g;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/g;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->p:Z

    new-instance v1, Lcom/baidu/location/b/g$b;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/g$b;-><init>(Lcom/baidu/location/b/g;)V

    iput-object v1, p0, Lcom/baidu/location/b/g;->c:Lcom/baidu/location/b/g$b;

    iput-object p4, p0, Lcom/baidu/location/b/g;->q:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/b/g;->r:J

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->t:Z

    iput-wide v1, p0, Lcom/baidu/location/b/g;->u:J

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->v:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/baidu/location/c/f;->b(Landroid/content/Context;)V

    :try_start_46
    iget-object p1, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/h;->aw:Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4e} :catch_4e

    :catch_4e
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/g;->p:Z

    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0, p2}, Lcom/baidu/location/LocationClientOption;-><init>(Lcom/baidu/location/LocationClientOption;)V

    iput-object v0, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    iput-object p3, p0, Lcom/baidu/location/b/g;->l:Lcom/baidu/location/b/g$a;

    iget-object p3, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/g;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/g;->b:Ljava/lang/String;

    :try_start_64
    iget-object p3, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/baidu/location/b/g;->e:Landroid/telephony/TelephonyManager;

    iget-object p3, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "wifi"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_81} :catch_82

    goto :goto_83

    :catch_82
    nop

    :goto_83
    iget-object p3, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    iget-object p3, p3, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    sget-object v0, Lcom/baidu/location/LocationClientOption$FirstLocType;->ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    if-ne p3, v0, :cond_94

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p3

    iget-object v0, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/baidu/location/c/f;->a(Landroid/content/Context;)V

    :cond_94
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/b/g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/g;->j:Ljava/lang/String;

    :try_start_af
    iget-object p3, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getCUID()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/g;->b:Ljava/lang/String;
    :try_end_bb
    .catchall {:try_start_af .. :try_end_bb} :catchall_bc

    goto :goto_c2

    :catchall_bc
    iput-object p4, p0, Lcom/baidu/location/b/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/b/g;->e:Landroid/telephony/TelephonyManager;

    iput-object p4, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    :goto_c2
    iget-object p3, p0, Lcom/baidu/location/b/g;->b:Ljava/lang/String;

    const-string v0, "&coor="

    const-string v1, ":"

    const-string v2, "&prod="

    if-eqz p3, :cond_101

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/baidu/location/b/g;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/baidu/location/e/h;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    iget-object p4, p4, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/baidu/location/b/g;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "|&cu="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/baidu/location/b/g;->b:Ljava/lang/String;

    goto :goto_11e

    :cond_101
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/b/g;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|&im="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11e
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getCoorType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuffer;

    const/16 p4, 0x100

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p4, "&fw="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "9.663"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&sdk="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "&lt=1"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "&mb="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "&resid="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, "12"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_196

    invoke-virtual {p2}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    move-result-object p4

    const-string v0, "all"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_196

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&addr=allj2"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedNewVersionRgc:Z

    if-eqz p4, :cond_196

    const-string p4, "&adtp=n2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_196
    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-eq p4, p1, :cond_19e

    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne p4, p1, :cond_1f5

    :cond_19e
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sema="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    iget-boolean p4, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-ne p4, p1, :cond_1cc

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aptag|"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    :cond_1cc
    iget-boolean p2, p2, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne p2, p1, :cond_1e5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "aptagd2|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    :cond_1e5
    iget-object p1, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/g;->n:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/g;->o:Ljava/lang/String;

    :cond_1f5
    const-string p1, "&first=1"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p5, :cond_201

    const-string p1, "&state=fore"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_201
    const-string p1, "&os=A"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .registers 14

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/c/a;

    iget-object v3, p0, Lcom/baidu/location/b/g;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/a;Landroid/telephony/TelephonyManager;)Lcom/baidu/location/c/a;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/c/a;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/baidu/location/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/c/a;

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_45

    goto :goto_23

    :cond_22
    move-object v1, v0

    :goto_23
    :try_start_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/c/a;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz v2, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/g;->f:Lcom/baidu/location/c/a;

    iget-object v3, v3, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_46

    goto :goto_46

    :catchall_45
    move-object v1, v0

    :catchall_46
    :cond_46
    :goto_46
    :try_start_46
    iput-object v0, p0, Lcom/baidu/location/b/g;->h:Lcom/baidu/location/c/k;

    iget-object v2, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v2}, Lcom/baidu/location/b/g;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-object v2, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8f

    new-instance v2, Lcom/baidu/location/c/k;

    iget-object v3, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/location/c/k;-><init>(Ljava/util/List;J)V

    iput-object v2, p0, Lcom/baidu/location/b/g;->h:Lcom/baidu/location/c/k;

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/location/b/g;->h:Lcom/baidu/location/c/k;

    invoke-virtual {p0}, Lcom/baidu/location/b/g;->h()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, p0, Lcom/baidu/location/b/g;->t:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v2

    iget v11, v2, Lcom/baidu/location/b/a;->b:I

    move v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/k;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_7d} :catch_91

    :try_start_7d
    iget-object v2, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_93

    invoke-virtual {v2}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v2

    if-eqz v2, :cond_93

    iget-object v2, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8c} :catch_8d

    goto :goto_93

    :catch_8d
    nop

    goto :goto_93

    :cond_8f
    :goto_8f
    move-object p1, v0

    goto :goto_93

    :catch_91
    nop

    goto :goto_8f

    :cond_93
    :goto_93
    if-nez v1, :cond_9a

    if-nez p1, :cond_9a

    iput-object v0, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    return-object v0

    :cond_9a
    if-eqz p1, :cond_af

    if-nez v1, :cond_a0

    move-object v1, p1

    goto :goto_af

    :cond_a0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_af
    :goto_af
    if-nez v1, :cond_b2

    return-object v0

    :cond_b2
    iput-object v1, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    if-eqz p1, :cond_cd

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    :cond_cd
    invoke-direct {p0}, Lcom/baidu/location/b/g;->j()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/b/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_41

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_41

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :try_start_21
    const-string v5, "numAssociation"

    invoke-direct {p0, v3, v5}, Lcom/baidu/location/b/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2e

    goto :goto_30

    :catchall_2e
    nop

    const/4 v3, 0x0

    :goto_30
    if-lez v3, :cond_13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Lcom/baidu/location/b/g$c;

    invoke-direct {v5, p0, v4, v3}, Lcom/baidu/location/b/g$c;-><init>(Lcom/baidu/location/b/g;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_41
    move-object v2, v1

    :cond_42
    if-eqz v2, :cond_ae

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ae

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_59

    new-instance p1, Lcom/baidu/location/b/g$1;

    invoke-direct {p1, p0}, Lcom/baidu/location/b/g$1;-><init>(Lcom/baidu/location/b/g;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_59
    new-instance p1, Ljava/lang/StringBuffer;

    const/16 v3, 0xc8

    invoke-direct {p1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    const/4 v6, 0x4

    if-eqz v4, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/g$c;

    iget-object v7, v4, Lcom/baidu/location/b/g$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v4, Lcom/baidu/location/b/g$c;->b:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "|"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v0, v1

    if-ne v0, v6, :cond_64

    :cond_89
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_a9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/g$c;

    iget-object v0, v0, Lcom/baidu/location/b/g$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/g$c;

    iget v0, v0, Lcom/baidu/location/b/g$c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_a9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ae
    return-object v1
.end method

.method static synthetic a(Lcom/baidu/location/b/g;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/b/g;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/g;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/b/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    const-string v0, "ideocfre"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_60

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_60

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    const-string v4, "cuidRelate"

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cuidoc"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cuidfreq"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5b} :catch_5c

    goto :goto_60

    :catch_5c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_60
    :goto_60
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    :goto_8
    const/4 v0, 0x1

    goto :goto_11

    :cond_a
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    if-eqz p0, :cond_11

    goto :goto_8

    :catchall_11
    :cond_11
    :goto_11
    return v0
.end method

.method private a(Lcom/baidu/location/LocationClientOption;)Z
    .registers 2

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method static synthetic a(Lcom/baidu/location/b/g;Lcom/baidu/location/LocationClientOption;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/LocationClientOption;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/b/g;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/b/g;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/b/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/g;->o:Ljava/lang/String;

    return-object p0
.end method

.method private b(I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/g;->l:Lcom/baidu/location/b/g$a;

    if-eqz p1, :cond_55

    invoke-interface {p1, v0}, Lcom/baidu/location/b/g$a;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    :cond_55
    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/g;)Lcom/baidu/location/LocationClientOption;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    return-object p0
.end method

.method static synthetic d(Lcom/baidu/location/b/g;)Lcom/baidu/location/b/g$a;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/g;->l:Lcom/baidu/location/b/g$a;

    return-object p0
.end method

.method static synthetic e(Lcom/baidu/location/b/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/b/g;->t:Z

    return p0
.end method

.method static synthetic f(Lcom/baidu/location/b/g;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    return-object p0
.end method

.method private i()Z
    .registers 9

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/a;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "cuidRelate"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isInstalled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_38

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    const-string v6, "com.baidu.map.location"

    invoke-static {v5, v6}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_40

    :cond_34
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return v1

    :cond_38
    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_40

    return v1

    :cond_40
    :goto_40
    const-string v2, "cuidoc"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_49

    return v1

    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "reqtime"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    const-string v5, "cuidfreq"

    const-wide/16 v6, 0x3c

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-gez v0, :cond_66

    return v1

    :cond_66
    iget-object v0, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_70

    return v1

    :cond_70
    iget-object v0, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/baidu/location/b/g;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/baidu/location/b/g;->h:Lcom/baidu/location/c/k;

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->a()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_82

    goto :goto_83

    :cond_82
    return v4

    :cond_83
    :goto_83
    return v1
.end method

.method private j()V
    .registers 12

    invoke-direct {p0}, Lcom/baidu/location/b/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->t:Z

    iget-object v2, p0, Lcom/baidu/location/b/g;->h:Lcom/baidu/location/c/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Lcom/baidu/location/c/k;->a()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_3e

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/location/b/g;->h:Lcom/baidu/location/c/k;

    const/16 v7, 0x9

    invoke-virtual {p0}, Lcom/baidu/location/b/g;->h()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/baidu/location/b/g;->t:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v2

    iget v10, v2, Lcom/baidu/location/b/a;->b:I

    invoke-virtual/range {v5 .. v10}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/k;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/location/e/h;->a([BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_68

    :cond_3e
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/location/b/g;->h:Lcom/baidu/location/c/k;

    invoke-virtual {v5}, Lcom/baidu/location/c/k;->a()I

    move-result v6

    invoke-virtual {p0}, Lcom/baidu/location/b/g;->h()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lcom/baidu/location/b/g;->t:Z

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v2

    iget v9, v2, Lcom/baidu/location/b/a;->b:I

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/k;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/baidu/location/e/h;->a([BZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_68

    :cond_67
    move-object v2, v3

    :goto_68
    invoke-direct {p0}, Lcom/baidu/location/b/g;->k()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/baidu/location/b/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7e

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/baidu/location/e/h;->a([BZ)Ljava/lang/String;

    move-result-object v3

    :cond_7e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&swf5="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->t:Z

    goto :goto_a1

    :cond_9f
    iput-boolean v1, p0, Lcom/baidu/location/b/g;->t:Z

    :goto_a1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&hwf5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/b/g;->t:Z

    goto :goto_c4

    :cond_c2
    iput-boolean v1, p0, Lcom/baidu/location/b/g;->t:Z

    :cond_c4
    :goto_c4
    return-void
.end method

.method private k()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/location/b/g;->b()Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/16 v0, 0xf

    :try_start_2
    invoke-direct {p0, v0}, Lcom/baidu/location/b/g;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    const/16 v1, 0x3e

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/location/e/h;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_12

    const/16 v0, 0x45

    goto :goto_1f

    :cond_12
    const/4 v2, -0x2

    if-ne v0, v2, :cond_18

    const/16 v0, 0x46

    goto :goto_1f

    :cond_18
    if-nez v0, :cond_1d

    const/16 v0, 0x47

    goto :goto_1f

    :cond_1d
    const/16 v0, 0x3e

    :goto_1f
    iget-object v2, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    invoke-direct {p0, v2}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/LocationClientOption;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-direct {p0, v0}, Lcom/baidu/location/b/g;->b(I)V

    return-void

    :cond_2b
    iget-object v0, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/g;->a(Lcom/baidu/location/LocationClientOption;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/c;->c()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/location/c/c;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/c/c;->b()V

    if-nez v0, :cond_4c

    invoke-direct {p0, v1}, Lcom/baidu/location/b/g;->b(I)V

    return-void

    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/b/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&per_c=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    :cond_64
    iget-boolean v0, p0, Lcom/baidu/location/b/g;->p:Z

    if-nez v0, :cond_69

    return-void

    :cond_69
    iget-object v0, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    if-eqz v0, :cond_91

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/e;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    :cond_91
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&aks=lbs_locsdk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&cnloc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/g;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/b/g;->c:Lcom/baidu/location/b/g$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/b/g$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_10
    iget-object v0, p0, Lcom/baidu/location/b/g;->k:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1f

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/f;->a(I)Lcom/baidu/location/c/k;

    :cond_1f
    iget-object v0, p0, Lcom/baidu/location/b/g;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->f()Lcom/baidu/location/c/a;

    :cond_31
    return-void
.end method

.method public e()V
    .registers 2

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->c()V

    return-void
.end method

.method public f()V
    .registers 2

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->d()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/g;->r:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_24

    iget-object v2, p0, Lcom/baidu/location/b/g;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/b/g;->q:Ljava/lang/String;

    iput-wide v0, p0, Lcom/baidu/location/b/g;->r:J

    :cond_24
    iget-object v0, p0, Lcom/baidu/location/b/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/location/b/g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v0

    :goto_11
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1c

    return-object v0

    :cond_1c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    return-object v2

    :catch_22
    return-object v0
.end method
