.class public final Lcom/autonavi/aps/amapapi/restruct/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:J

.field static e:J

.field static f:J

.field public static g:J

.field static h:J

.field public static v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static w:J

.field static x:I

.field public static z:J


# instance fields
.field volatile A:Z

.field private volatile B:Lcom/autonavi/aps/amapapi/restruct/j;

.field private C:Ljava/lang/String;

.field private D:J

.field private E:Lcom/autonavi/aps/amapapi/c;

.field a:Landroid/net/wifi/WifiManager;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field j:Z

.field k:Ljava/lang/StringBuilder;

.field l:Z

.field m:Z

.field n:Z

.field o:Ljava/lang/String;

.field p:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field t:Lcom/autonavi/aps/amapapi/restruct/i;

.field u:J

.field y:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/autonavi/aps/amapapi/restruct/k;->v:Ljava/util/HashMap;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    sput-wide v0, Lcom/autonavi/aps/amapapi/restruct/k;->w:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sput v2, Lcom/autonavi/aps/amapapi/restruct/k;->x:I

    .line 16
    .line 17
    sput-wide v0, Lcom/autonavi/aps/amapapi/restruct/k;->z:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->j:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->k:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->l:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->m:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->n:Z

    .line 30
    .line 31
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->B:Lcom/autonavi/aps/amapapi/restruct/j;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->o:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->p:Ljava/util/TreeMap;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->q:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->r:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->s:Z

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->C:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->u:J

    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->y:Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    const-wide/16 v1, 0x7530

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->D:J

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->A:Z

    .line 58
    .line 59
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->i:Landroid/content/Context;

    .line 62
    .line 63
    new-instance p2, Lcom/autonavi/aps/amapapi/restruct/i;

    .line 64
    .line 65
    const-string v0, "wifiAgee"

    .line 66
    .line 67
    invoke-direct {p2, p1, v0, p3}, Lcom/autonavi/aps/amapapi/restruct/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->t:Lcom/autonavi/aps/amapapi/restruct/i;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/autonavi/aps/amapapi/restruct/a;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private A()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_2a

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x4

    .line 7
    :try_start_6
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->t()I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_14

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    :try_start_c
    const-string v2, "OPENSDK_WMW"

    .line 14
    .line 15
    const-string v3, "cwsc"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_1f
    if-eqz v1, :cond_27

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_27

    .line 36
    .line 37
    if-eq v1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->g()V
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_2a

    .line 41
    .line 42
    .line 43
    :catchall_2a
    :goto_2a
    return-void
.end method

.method private B()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->r:Z
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private C()Z
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->q:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->B()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->q:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_3f

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->f:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 v1, 0x1

    .line 31
    goto :goto_3f

    .line 32
    :cond_1f
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-wide v4, Lcom/autonavi/aps/amapapi/restruct/k;->f:J

    .line 37
    .line 38
    sub-long/2addr v2, v4

    .line 39
    const-wide/16 v4, 0x1324

    .line 40
    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-gez v6, :cond_2d

    .line 44
    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-wide v4, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/16 v4, 0x5dc

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-gez v6, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 61
    .line 62
    .line 63
    goto :goto_1d

    .line 64
    :goto_3f
    return v1
.end method

.method private static a(I)Z
    .registers 4

    const/16 v0, 0x14

    .line 29
    :try_start_2
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_f

    :catch_7
    move-exception p0

    const-string v1, "Aps"

    const-string v2, "wifiSigFine"

    .line 30
    invoke-static {p0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-lez v0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/autonavi/aps/amapapi/restruct/j;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/j;->d()Z

    move-result p0

    return p0
.end method

.method public static b()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private d(Z)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_d0

    .line 4
    :cond_c
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1d

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->g()V

    .line 6
    :cond_1d
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->p:Ljava/util/TreeMap;

    if-nez v0, :cond_2c

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 8
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->p:Ljava/util/TreeMap;

    .line 9
    :cond_2c
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->p:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 10
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->s:Z

    if-eqz v0, :cond_3c

    if-eqz p1, :cond_3c

    .line 11
    :try_start_37
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_3c

    .line 12
    :catchall_3c
    :cond_3c
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->u:J

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_aa

    .line 14
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/col/3sl/tc;

    .line 15
    iget-boolean v3, v2, Lcom/amap/api/col/3sl/tc;->h:Z

    if-eqz v3, :cond_59

    .line 16
    iget-wide v3, v2, Lcom/amap/api/col/3sl/tc;->f:J

    iput-wide v3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->u:J

    .line 17
    :cond_59
    iget-wide v3, v2, Lcom/amap/api/col/3sl/tc;->a:J

    invoke-static {v3, v4}, Lcom/amap/api/col/3sl/tc;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/autonavi/aps/amapapi/utils/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a7

    const/16 v3, 0x14

    if-le v0, v3, :cond_71

    .line 18
    iget v3, v2, Lcom/amap/api/col/3sl/tc;->c:I

    invoke-static {v3}, Lcom/autonavi/aps/amapapi/restruct/k;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 19
    :cond_71
    iget-boolean v3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->s:Z

    if-eqz v3, :cond_7c

    if-eqz p1, :cond_7c

    .line 20
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7c
    iget-object v3, v2, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_95

    const-string v3, "<unknown ssid>"

    .line 22
    iget-object v4, v2, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    goto :goto_99

    :cond_95
    const-string v3, "unkwn"

    .line 24
    iput-object v3, v2, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    .line 25
    :cond_99
    :goto_99
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->p:Ljava/util/TreeMap;

    iget v4, v2, Lcom/amap/api/col/3sl/tc;->c:I

    mul-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a7
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 26
    :cond_aa
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/3sl/tc;

    .line 28
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    .line 29
    :cond_cb
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->p:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    :cond_d0
    :goto_d0
    return-void
.end method

.method public static q()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_103

    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->i:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v2, "gst_n_aws"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "OPENSDK_WMW"

    .line 31
    .line 32
    const-string v3, "gsr_n_aws"

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    const/16 v3, 0x24

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4a

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4a

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 62
    .line 63
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v6, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    sget-object v3, Lcom/autonavi/aps/amapapi/restruct/k;->v:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5a

    .line 82
    .line 83
    sget-object v3, Lcom/autonavi/aps/amapapi/restruct/k;->v:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_62

    .line 90
    .line 91
    :cond_5a
    sput-object v2, Lcom/autonavi/aps/amapapi/restruct/k;->v:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sput-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->w:J

    .line 98
    .line 99
    :cond_62
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->o:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    iput-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->n()Lcom/autonavi/aps/amapapi/restruct/j;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->B:Lcom/autonavi/aps/amapapi/restruct/j;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->B:Lcom/autonavi/aps/amapapi/restruct/j;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/autonavi/aps/amapapi/restruct/k;->a(Lcom/autonavi/aps/amapapi/restruct/j;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_83

    .line 123
    .line 124
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->B:Lcom/autonavi/aps/amapapi/restruct/j;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/autonavi/aps/amapapi/restruct/j;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->C:Ljava/lang/String;

    .line 131
    .line 132
    :cond_83
    if-eqz v0, :cond_eb

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_eb

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_91
    if-ge v5, v3, :cond_eb

    .line 147
    .line 148
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 153
    .line 154
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, p0, Lcom/autonavi/aps/amapapi/restruct/k;->C:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_ad

    .line 163
    .line 164
    iget-object v8, p0, Lcom/autonavi/aps/amapapi/restruct/k;->C:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_ad

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v7, 0x0

    .line 175
    :goto_ae
    new-instance v8, Lcom/amap/api/col/3sl/tc;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Lcom/amap/api/col/3sl/tc;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v7, v8, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget v7, v6, Landroid/net/wifi/ScanResult;->frequency:I

    .line 185
    .line 186
    iput v7, v8, Lcom/amap/api/col/3sl/tc;->d:I

    .line 187
    .line 188
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 189
    .line 190
    iput-wide v9, v8, Lcom/amap/api/col/3sl/tc;->e:J

    .line 191
    .line 192
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7}, Lcom/amap/api/col/3sl/tc;->a(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    iput-wide v9, v8, Lcom/amap/api/col/3sl/tc;->a:J

    .line 199
    .line 200
    iget v7, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 201
    .line 202
    int-to-short v7, v7

    .line 203
    iput v7, v8, Lcom/amap/api/col/3sl/tc;->c:I

    .line 204
    .line 205
    iget-wide v6, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 206
    .line 207
    const-wide/16 v9, 0x3e8

    .line 208
    .line 209
    div-long/2addr v6, v9

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    sub-long/2addr v11, v6

    .line 215
    div-long/2addr v11, v9

    .line 216
    long-to-int v6, v11

    .line 217
    int-to-short v6, v6

    .line 218
    iput-short v6, v8, Lcom/amap/api/col/3sl/tc;->g:S

    .line 219
    .line 220
    if-gez v6, :cond_df

    .line 221
    .line 222
    iput-short v4, v8, Lcom/amap/api/col/3sl/tc;->g:S

    .line 223
    .line 224
    :cond_df
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    iput-wide v6, v8, Lcom/amap/api/col/3sl/tc;->f:J

    .line 229
    .line 230
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_91

    .line 236
    :cond_eb
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->t:Lcom/autonavi/aps/amapapi/restruct/i;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/restruct/a;->a(Ljava/util/List;)V
    :try_end_f0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_f0} :catch_fc
    .catchall {:try_start_5 .. :try_end_f0} :catchall_f1

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    iput-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->o:Ljava/lang/String;

    .line 244
    .line 245
    const-string v2, "WifiManagerWrapper"

    .line 246
    .line 247
    const-string v3, "getScanResults"

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_103

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->o:Ljava/lang/String;

    .line 259
    .line 260
    :cond_103
    :goto_103
    return-object v1
.end method

.method private t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x4

    .line 11
    return v0
.end method

.method private u()Z
    .registers 12

    .line 1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1324

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_f

    .line 14
    .line 15
    return v4

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1c

    .line 21
    .line 22
    const-wide/16 v2, 0x26ac

    .line 23
    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-gez v5, :cond_1c

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    sget v2, Lcom/autonavi/aps/amapapi/restruct/k;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-le v2, v3, :cond_45

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/autonavi/aps/amapapi/restruct/k;->D:J

    .line 35
    .line 36
    const-wide/16 v7, 0x7530

    .line 37
    .line 38
    cmp-long v2, v5, v7

    .line 39
    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    cmp-long v2, v5, v9

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->o()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v5, v7

    .line 59
    :goto_3a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v7, 0x1c

    .line 62
    .line 63
    if-lt v2, v7, :cond_45

    .line 64
    .line 65
    cmp-long v2, v0, v5

    .line 66
    .line 67
    if-gez v2, :cond_45

    .line 68
    .line 69
    return v4

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 71
    .line 72
    if-eqz v0, :cond_76

    .line 73
    .line 74
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, Lcom/autonavi/aps/amapapi/restruct/k;->d:J

    .line 79
    .line 80
    sget v0, Lcom/autonavi/aps/amapapi/restruct/k;->x:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-ge v0, v1, :cond_57

    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    sput v0, Lcom/autonavi/aps/amapapi/restruct/k;->x:I

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->i:Landroid/content/Context;

    .line 89
    .line 90
    const-string v1, "WYW5kcm9pZC5wZXJtaXNzaW9uLkNIQU5HRV9XSUZJX1NUQVRF"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_68

    .line 97
    .line 98
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v1, "n_cws"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "OPENSDK_WMW"

    .line 113
    .line 114
    const-string v2, "wfs_n_cws"

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return v4
.end method

.method private v()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->y:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->i:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->y:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->y:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/restruct/k;->a(Landroid/net/ConnectivityManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private x()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->e:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x2710

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_1d

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    .line 27
    .line 28
    sput-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->h:J

    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->y()V

    .line 31
    .line 32
    .line 33
    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->e:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    cmp-long v2, v0, v4

    .line 37
    .line 38
    if-ltz v2, :cond_3b

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    :goto_29
    if-lez v0, :cond_3b

    .line 43
    .line 44
    sget-wide v1, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    .line 45
    .line 46
    sget-wide v3, Lcom/autonavi/aps/amapapi/restruct/k;->h:J

    .line 47
    .line 48
    cmp-long v5, v1, v3

    .line 49
    .line 50
    if-nez v5, :cond_3b

    .line 51
    .line 52
    const-wide/16 v1, 0x96

    .line 53
    .line 54
    :try_start_35
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_38

    .line 55
    .line 56
    .line 57
    :catchall_38
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    :try_start_6
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/autonavi/aps/amapapi/restruct/k;->f:J
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_13

    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    const-string v1, "WifiManager"

    .line 22
    .line 23
    const-string v2, "wifiScan"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private z()V
    .registers 6

    .line 1
    sget-wide v0, Lcom/autonavi/aps/amapapi/restruct/k;->h:J

    .line 2
    .line 3
    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2c

    .line 8
    .line 9
    :try_start_8
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_16

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    const-string v1, "WifiManager"

    .line 16
    .line 17
    const-string v2, "updateScanResult"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    sget-wide v1, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    .line 24
    .line 25
    sput-wide v1, Lcom/autonavi/aps/amapapi/restruct/k;->h:J

    .line 26
    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->s:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_7
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/aps/amapapi/restruct/k;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/autonavi/aps/amapapi/c;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->E:Lcom/autonavi/aps/amapapi/c;

    return-void
.end method

.method public final a(Z)V
    .registers 12

    .line 9
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->i:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->n()Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-boolean v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->n:Z

    if-nez v1, :cond_d

    goto :goto_6d

    .line 11
    :cond_d
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_6d

    if-eqz v0, :cond_6d

    if-nez p1, :cond_16

    goto :goto_6d

    .line 12
    :cond_16
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->c()I

    move-result p1

    const/16 v1, 0x11

    if-gt p1, v1, :cond_1f

    return-void

    .line 13
    :cond_1f
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android.provider.Settings$Global"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "wifi_scan_always_enabled"

    aput-object v5, v2, v4

    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    const-class v7, Landroid/content/ContentResolver;

    aput-object v7, v6, v3

    .line 15
    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    :try_start_3a
    const-string v9, "getInt"

    .line 16
    invoke-static {v0, v9, v2, v6}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_64

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v5, v6, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    new-array p1, v2, [Ljava/lang/Class;

    aput-object v7, p1, v3

    aput-object v8, p1, v4

    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v1

    const-string v1, "putInt"

    .line 20
    invoke-static {v0, v1, v6, p1}, Lcom/autonavi/aps/amapapi/utils/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_3a .. :try_end_64} :catchall_65

    :cond_64
    return-void

    :catchall_65
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string v1, "enableWifiAlwaysScan"

    .line 21
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public final a(ZZZJ)V
    .registers 6

    .line 23
    iput-boolean p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->l:Z

    .line 24
    iput-boolean p2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->m:Z

    .line 25
    iput-boolean p3, p0, Lcom/autonavi/aps/amapapi/restruct/k;->n:Z

    const-wide/16 p1, 0x2710

    cmp-long p3, p4, p1

    if-gez p3, :cond_f

    .line 26
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->D:J

    return-void

    .line 27
    :cond_f
    iput-wide p4, p0, Lcom/autonavi/aps/amapapi/restruct/k;->D:J

    return-void
.end method

.method public final a(Landroid/net/ConnectivityManager;)Z
    .registers 5

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/net/NetworkInfo;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_20

    .line 7
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->n()Lcom/autonavi/aps/amapapi/restruct/j;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/restruct/k;->a(Lcom/autonavi/aps/amapapi/restruct/j;)Z

    move-result p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    if-eqz p1, :cond_20

    const/4 v0, 0x1

    goto :goto_20

    :catchall_18
    move-exception p1

    const-string v1, "WifiManagerWrapper"

    const-string v2, "wifiAccess"

    .line 8
    invoke-static {p1, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_20
    return v0
.end method

.method public final b(Z)V
    .registers 7

    if-eqz p1, :cond_6

    .line 2
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->x()V

    goto :goto_9

    .line 3
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->y()V

    .line 4
    :goto_9
    iget-boolean p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->A:Z

    .line 6
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->A()V

    .line 7
    :cond_13
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->z()V

    .line 8
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v1

    sget-wide v3, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long p1, v1, v3

    if-lez p1, :cond_28

    .line 9
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    :cond_28
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/autonavi/aps/amapapi/restruct/k;->e:J

    .line 11
    iget-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_48

    .line 12
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    move-result-wide v1

    sput-wide v1, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    .line 13
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 14
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 15
    :cond_48
    invoke-direct {p0, v0}, Lcom/autonavi/aps/amapapi/restruct/k;->d(Z)V

    return-void
.end method

.method public final c()Landroid/net/wifi/WifiInfo;
    .registers 4

    const-string v0, "gci_n_aws"

    .line 1
    :try_start_2
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_2a

    .line 2
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->i:Landroid/content/Context;

    const-string v2, "EYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19XSUZJX1NUQVRF"

    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0

    .line 4
    :cond_17
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "OPENSDK_WMW"

    invoke-static {v1, v2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    goto :goto_2a

    :catchall_22
    move-exception v0

    const-string v1, "WifiManagerWrapper"

    const-string v2, "getConnectionInfo"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .registers 3

    .line 6
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->g()V

    .line 7
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->t:Lcom/autonavi/aps/amapapi/restruct/i;

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/restruct/a;->a(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/tc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->s:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->s()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, v0}, Lcom/autonavi/aps/amapapi/restruct/k;->d(Z)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_16

    .line 21
    .line 22
    .line 23
    :catchall_16
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->B:Lcom/autonavi/aps/amapapi/restruct/j;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->B:Lcom/autonavi/aps/amapapi/restruct/j;

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/autonavi/aps/amapapi/restruct/k;->z:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->E:Lcom/autonavi/aps/amapapi/c;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1324

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_18

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/k;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/autonavi/aps/amapapi/restruct/k;->g:J

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->a:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->A:Z

    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->q:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->r:Z

    return v0
.end method

.method public final n()Lcom/autonavi/aps/amapapi/restruct/j;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->B:Lcom/autonavi/aps/amapapi/restruct/j;

    .line 13
    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    new-instance v0, Lcom/autonavi/aps/amapapi/restruct/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/k;->c()Landroid/net/wifi/WifiInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/restruct/j;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->B:Lcom/autonavi/aps/amapapi/restruct/j;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->B:Lcom/autonavi/aps/amapapi/restruct/j;

    .line 28
    .line 29
    return-object v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->j:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->k:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x2bc

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->k:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_16
    iput-boolean v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->j:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    const/4 v5, 0x1

    .line 35
    if-ge v2, v0, :cond_7a

    .line 36
    .line 37
    iget-object v6, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/amap/api/col/3sl/tc;

    .line 44
    .line 45
    iget-wide v6, v6, Lcom/amap/api/col/3sl/tc;->a:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Lcom/amap/api/col/3sl/tc;->c(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v7, p0, Lcom/autonavi/aps/amapapi/restruct/k;->m:Z

    .line 52
    .line 53
    if-nez v7, :cond_49

    .line 54
    .line 55
    iget-object v7, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/amap/api/col/3sl/tc;

    .line 62
    .line 63
    iget-object v7, v7, Lcom/amap/api/col/3sl/tc;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v8, "<unknown ssid>"

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_49

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_49
    iget-object v7, p0, Lcom/autonavi/aps/amapapi/restruct/k;->C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5d

    .line 81
    .line 82
    iget-object v7, p0, Lcom/autonavi/aps/amapapi/restruct/k;->C:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5d

    .line 89
    .line 90
    const-string v4, "access"

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const-string v7, "nb"

    .line 95
    .line 96
    move-object v11, v7

    .line 97
    move v7, v4

    .line 98
    move-object v4, v11

    .line 99
    :goto_62
    iget-object v8, p0, Lcom/autonavi/aps/amapapi/restruct/k;->k:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    new-array v10, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v6, v10, v1

    .line 107
    .line 108
    aput-object v4, v10, v5

    .line 109
    .line 110
    const-string v4, "#%s,%s"

    .line 111
    .line 112
    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    move v4, v7

    .line 122
    goto :goto_21

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_83

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_83
    iget-boolean v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->m:Z

    .line 133
    .line 134
    if-nez v0, :cond_8b

    .line 135
    .line 136
    if-nez v3, :cond_8b

    .line 137
    .line 138
    iput-boolean v5, p0, Lcom/autonavi/aps/amapapi/restruct/k;->j:Z

    .line 139
    .line 140
    :cond_8b
    if-nez v4, :cond_a8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->k:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "#"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/k;->C:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->k:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ",access"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->k:Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public final r()J
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/k;->u:J

    return-wide v0
.end method
