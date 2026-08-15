.class public Lcom/amap/api/col/3sl/v9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/v9$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/amap/api/col/3sl/v9;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected static a(Lcom/amap/api/col/3sl/la;J)I
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p1

    .line 16
    :goto_f
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getConntectionTimeout()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v2, Lcom/amap/api/col/3sl/la$a;->d:Lcom/amap/api/col/3sl/la$a;

    .line 25
    .line 26
    if-eq p2, v2, :cond_3e

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v2, Lcom/amap/api/col/3sl/la$a;->e:Lcom/amap/api/col/3sl/la$a;

    .line 33
    .line 34
    if-ne p2, v2, :cond_24

    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :cond_24
    int-to-long p1, p1

    .line 38
    cmp-long v2, v0, p1

    .line 39
    .line 40
    if-gez v2, :cond_33

    .line 41
    .line 42
    sub-long/2addr p1, v0

    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-gez v2, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    long-to-int p0, p1

    .line 51
    return p0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getConntectionTimeout()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 p1, 0x3e8

    .line 57
    .line 58
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3f

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    return p1

    .line 64
    :catchall_3f
    const/16 p0, 0x1388

    .line 65
    .line 66
    return p0
.end method

.method public static b()Lcom/amap/api/col/3sl/v9;
    .registers 1

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/v9;->f:Lcom/amap/api/col/3sl/v9;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/amap/api/col/3sl/v9;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amap/api/col/3sl/v9;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amap/api/col/3sl/v9;->f:Lcom/amap/api/col/3sl/v9;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/amap/api/col/3sl/v9;->f:Lcom/amap/api/col/3sl/v9;

    .line 13
    .line 14
    return-object v0
.end method

.method protected static c(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/la$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amap/api/col/3sl/la$a;->d:Lcom/amap/api/col/3sl/la$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/amap/api/col/3sl/la$b;->e:Lcom/amap/api/col/3sl/la$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/amap/api/col/3sl/la$a;->e:Lcom/amap/api/col/3sl/la$a;

    .line 17
    .line 18
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/amap/api/col/3sl/la$b;->b:Lcom/amap/api/col/3sl/la$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lcom/amap/api/col/3sl/la$b;->a:Lcom/amap/api/col/3sl/la$b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lcom/amap/api/col/3sl/la$b;->b:Lcom/amap/api/col/3sl/la$b;

    .line 29
    .line 30
    return-object p0
.end method

.method public static d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->isHttps()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/v9;->j(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/da;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/la$b;I)Lcom/amap/api/col/3sl/da;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setDegradeType(Lcom/amap/api/col/3sl/la$b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/la;->setReal_max_timeout(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/amap/api/col/3sl/z9;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/amap/api/col/3sl/z9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/amap/api/col/3sl/z9;->x(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_0 .. :try_end_12} :catch_1f
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    return-object p0

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/amap/api/col/3sl/ik;

    .line 25
    .line 26
    const-string p1, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    throw p0
.end method

.method protected static f(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/la$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/la$a;->d:Lcom/amap/api/col/3sl/la$a;

    .line 6
    .line 7
    if-ne p0, v0, :cond_10

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    sget-object p0, Lcom/amap/api/col/3sl/la$b;->f:Lcom/amap/api/col/3sl/la$b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lcom/amap/api/col/3sl/la$b;->g:Lcom/amap/api/col/3sl/la$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    if-eqz p1, :cond_15

    .line 18
    .line 19
    sget-object p0, Lcom/amap/api/col/3sl/la$b;->c:Lcom/amap/api/col/3sl/la$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lcom/amap/api/col/3sl/la$b;->d:Lcom/amap/api/col/3sl/la$b;

    .line 23
    .line 24
    return-object p0
.end method

.method protected static g(Lcom/amap/api/col/3sl/la;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getIPV6URL()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance v1, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getIPDNSName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getIPDNSName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-static {v0}, Lcom/amap/api/col/3sl/n7;->U(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    .line 43
    return p0

    .line 44
    :catchall_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method protected static h(Lcom/amap/api/col/3sl/la;Z)I
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getConntectionTimeout()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/amap/api/col/3sl/n7;->s:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/amap/api/col/3sl/la$a;->d:Lcom/amap/api/col/3sl/la$a;

    .line 15
    .line 16
    if-eq v2, v3, :cond_20

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Lcom/amap/api/col/3sl/la$a;->e:Lcom/amap/api/col/3sl/la$a;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_21

    .line 23
    .line 24
    if-ne p0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-ge v0, v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    :goto_20
    return v0

    .line 34
    :catchall_21
    const/16 p0, 0x1388

    .line 35
    .line 36
    return p0
.end method

.method protected static i(Lcom/amap/api/col/3sl/la;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_4
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->g(Lcom/amap/api/col/3sl/la;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getIPV6URL()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getURL()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lcom/amap/api/col/3sl/la$a;->e:Lcom/amap/api/col/3sl/la$a;

    .line 33
    .line 34
    if-ne p0, v1, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    sget-boolean p0, Lcom/amap/api/col/3sl/n7;->w:Z
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_29

    .line 38
    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :catchall_29
    :cond_29
    return v0
.end method

.method private static j(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/da;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->k(Lcom/amap/api/col/3sl/la;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->b:Lcom/amap/api/col/3sl/la$c;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lcom/amap/api/col/3sl/la$c;->a:Lcom/amap/api/col/3sl/la$c;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->g(Lcom/amap/api/col/3sl/la;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_44

    .line 23
    .line 24
    invoke-static {p0}, Lcom/amap/api/col/3sl/v9;->i(Lcom/amap/api/col/3sl/la;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :try_start_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/v9;->c(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/la$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/v9;->h(Lcom/amap/api/col/3sl/la;Z)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p0, v4, v5}, Lcom/amap/api/col/3sl/v9;->e(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/la$b;I)Lcom/amap/api/col/3sl/da;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2b
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_44

    .line 45
    :catch_2c
    move-exception v3

    .line 46
    invoke-virtual {v3}, Lcom/amap/api/col/3sl/ik;->f()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    if-ne v4, v5, :cond_3f

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getDegradeAbility()Lcom/amap/api/col/3sl/la$a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/amap/api/col/3sl/la$a;->b:Lcom/amap/api/col/3sl/la$a;

    .line 59
    .line 60
    if-eq v4, v5, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    throw v3

    .line 64
    :cond_3f
    :goto_3f
    if-eqz p1, :cond_43

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    throw v3

    .line 69
    :cond_44
    :goto_44
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    iget-object p1, v0, Lcom/amap/api/col/3sl/da;->a:[B

    .line 72
    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    if-gtz p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return-object v0

    .line 80
    :cond_4f
    :goto_4f
    :try_start_4f
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/v9;->f(Lcom/amap/api/col/3sl/la;Z)Lcom/amap/api/col/3sl/la$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/v9;->a(Lcom/amap/api/col/3sl/la;J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, p1, v0}, Lcom/amap/api/col/3sl/v9;->e(Lcom/amap/api/col/3sl/la;Lcom/amap/api/col/3sl/la$b;I)Lcom/amap/api/col/3sl/da;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_5b
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_4f .. :try_end_5b} :catch_5c

    .line 92
    return-object p0

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    throw p0
.end method

.method protected static k(Lcom/amap/api/col/3sl/la;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/col/3sl/ik;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getURL()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/la;->getURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Lcom/amap/api/col/3sl/ik;

    .line 23
    .line 24
    const-string v0, "request url is empty"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    new-instance p0, Lcom/amap/api/col/3sl/ik;

    .line 31
    .line 32
    const-string v0, "requeust is null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
