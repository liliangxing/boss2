.class public final Lcom/amap/api/col/3sl/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/q7$d;,
        Lcom/amap/api/col/3sl/q7$e;,
        Lcom/amap/api/col/3sl/q7$c;
    }
.end annotation


# static fields
.field private static A:Z = false

.field private static B:I = -0x1

.field private static C:Z = false

.field private static D:I = -0x1

.field private static E:Z = false

.field private static volatile F:Lcom/amap/api/col/3sl/q7$d; = null

.field static a:Ljava/lang/String; = ""

.field static b:Ljava/lang/String; = ""

.field static volatile c:Z = true

.field static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = null

.field public static f:Lcom/amap/api/col/3sl/q7$c; = null

.field private static volatile g:Z = false

.field private static h:Ljava/lang/String; = ""

.field private static i:Z = false

.field private static j:Z = true

.field private static k:Ljava/lang/String; = null

.field private static l:Landroid/os/IBinder; = null

.field private static m:Z = false

.field private static n:Z = false

.field private static o:Ljava/lang/String; = ""

.field private static p:Ljava/lang/String; = ""

.field private static q:Z = false

.field private static r:Ljava/lang/String; = ""

.field private static s:Ljava/lang/String; = ""

.field static t:Ljava/lang/String; = ""

.field private static u:Ljava/lang/String; = ""

.field private static v:J = 0x0L

.field private static w:I = 0x0

.field private static x:Ljava/lang/String; = null

.field private static y:Ljava/lang/String; = ""

.field private static z:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static A()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/3sl/q7;->j:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3d

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    :try_start_7
    sget-boolean v0, Lcom/amap/api/col/3sl/q7;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    sget-object v0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    sget-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-boolean v0, Lcom/amap/api/col/3sl/q7;->m:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_35

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/amap/api/col/3sl/q7$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/amap/api/col/3sl/q7$b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->m:Z

    .line 56
    .line 57
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3d

    .line 61
    return-object p0

    .line 62
    :catchall_3d
    :goto_3d
    sget-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0
.end method

.method public static C()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/q7;->n:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    sget-object p0, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    sget-object v2, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string v2, "WYW5kcm9pZC5wZXJtaXNzaW9uLldSSVRFX1NFVFRJTkdT"

    .line 28
    .line 29
    invoke-static {v2}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/q7;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_32

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "mqBRboGZkQPcAkyk"

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    sget-object v2, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3f

    .line 58
    .line 59
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->n:Z

    .line 60
    .line 61
    sget-object p0, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_3f

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_3f
    :cond_3f
    :try_start_3f
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->d0(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_50

    .line 75
    .line 76
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->n:Z

    .line 77
    .line 78
    sget-object p0, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_50

    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_50
    :cond_50
    :try_start_50
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->e0(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sput-object p0, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;

    .line 86
    .line 87
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->n:Z
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :catchall_59
    nop

    .line 91
    :goto_5a
    sget-object p0, Lcom/amap/api/col/3sl/q7;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    return-object p0
.end method

.method public static E()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method static F(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ge v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_21

    .line 33
    nop

    .line 34
    :catchall_21
    :cond_21
    :goto_21
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/q7;->o:Ljava/lang/String;

    return-object v0
.end method

.method static H(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/q7;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/amap/api/col/3sl/q7;->p:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->k(Landroid/content/Context;)Lcom/amap/api/col/3sl/q7$d;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lcom/amap/api/col/3sl/q7;->p:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2f

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ge v0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lcom/amap/api/col/3sl/q7;->p:Ljava/lang/String;

    .line 44
    .line 45
    sput-boolean v1, Lcom/amap/api/col/3sl/q7;->q:Z

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    :goto_2f
    sput-boolean v1, Lcom/amap/api/col/3sl/q7;->q:Z

    .line 49
    .line 50
    sget-object p0, Lcom/amap/api/col/3sl/q7;->p:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_34
    :goto_34
    sget-object p0, Lcom/amap/api/col/3sl/q7;->p:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0
.end method

.method public static I(Landroid/content/Context;)I
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->e(Landroid/content/Context;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    const/4 p0, -0x1

    return p0
.end method

.method static J()[Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static K(Landroid/content/Context;)I
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->c(Landroid/content/Context;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    const/4 p0, -0x1

    return p0
.end method

.method public static L()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/q7;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static M(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    .line 1
    const-string v0, "AYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19ORVRXT1JLX1NUQVRF"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q7;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static N()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/q7;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static O()V
    .registers 0

    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/s8;->a()Lcom/amap/api/col/3sl/jq;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method

.method public static P()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method static Q(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/q7;->r:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_55

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object p0, Lcom/amap/api/col/3sl/q7;->r:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "window"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/WindowManager;

    .line 28
    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_55

    .line 42
    .line 43
    const-string v1, "*"

    .line 44
    .line 45
    if-le v0, p0, :cond_41

    .line 46
    .line 47
    :try_start_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_53
    sput-object p0, Lcom/amap/api/col/3sl/q7;->r:Ljava/lang/String;
    :try_end_55
    .catchall {:try_start_2e .. :try_end_55} :catchall_55

    .line 85
    .line 86
    :catchall_55
    sget-object p0, Lcom/amap/api/col/3sl/q7;->r:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0
.end method

.method public static R()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static S(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    const-string v1, "WYW5kcm9pZC5wZXJtaXNzaW9uLlJFQURfUEhPTkVfU1RBVEU="

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/q7;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    sget-object p0, Lcom/amap/api/col/3sl/q7;->y:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    return-object v0
.end method

.method public static T()J
    .registers 8

    .line 1
    sget-wide v0, Lcom/amap/api/col/3sl/q7;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Landroid/os/StatFs;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/StatFs;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    mul-long v2, v2, v4

    .line 45
    .line 46
    const-wide/32 v4, 0x100000

    .line 47
    .line 48
    .line 49
    div-long/2addr v2, v4

    .line 50
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-long v6, v6, v0

    .line 59
    .line 60
    div-long/2addr v6, v4

    .line 61
    add-long/2addr v2, v6

    .line 62
    sput-wide v2, Lcom/amap/api/col/3sl/q7;->v:J
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_3f

    .line 63
    .line 64
    :catchall_3f
    sget-wide v0, Lcom/amap/api/col/3sl/q7;->v:J

    .line 65
    .line 66
    return-wide v0
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    const-string v1, "AYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19ORVRXT1JLX1NUQVRF"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lcom/amap/api/col/3sl/q7;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_22

    .line 34
    return-object p0

    .line 35
    :catchall_22
    return-object v0
.end method

.method public static V()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/q7;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/amap/api/col/3sl/q7;->x:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "os.arch"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/amap/api/col/3sl/q7;->x:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static W(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_37

    .line 5
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_39

    .line 50
    .line 51
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_39

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    const-string v0, ""

    .line 57
    .line 58
    :catchall_39
    :cond_39
    :goto_39
    return-object v0
.end method

.method public static X(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/3sl/q7;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Y()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/amap/api/col/3sl/q7;->B:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/amap/api/col/3sl/q7;->C:Z

    .line 6
    .line 7
    sput v0, Lcom/amap/api/col/3sl/q7;->D:I

    .line 8
    .line 9
    sput-boolean v1, Lcom/amap/api/col/3sl/q7;->E:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sput-object v0, Lcom/amap/api/col/3sl/q7;->z:Ljava/lang/String;

    .line 14
    .line 15
    sput-boolean v1, Lcom/amap/api/col/3sl/q7;->A:Z

    .line 16
    .line 17
    sput-object v0, Lcom/amap/api/col/3sl/q7;->p:Ljava/lang/String;

    .line 18
    .line 19
    sput-boolean v1, Lcom/amap/api/col/3sl/q7;->q:Z

    .line 20
    .line 21
    return-void
.end method

.method public static Z(Landroid/content/Context;)I
    .registers 5

    .line 1
    sget v0, Lcom/amap/api/col/3sl/q7;->w:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 27
    .line 28
    const-wide/16 v2, 0x400

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    long-to-int p0, v0

    .line 32
    div-int/lit16 p0, p0, 0x400

    .line 33
    .line 34
    sput p0, Lcom/amap/api/col/3sl/q7;->w:I

    .line 35
    .line 36
    return p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "a1"

    .line 4
    .line 5
    const-string v2, "open_common"

    .line 6
    .line 7
    sget-object v3, Lcom/amap/api/col/3sl/q7;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_11

    .line 14
    .line 15
    sget-object p0, Lcom/amap/api/col/3sl/q7;->u:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p0, v2, v1, v0}, Lcom/amap/api/col/3sl/k9;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_4e

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "amap"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "_"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/amap/api/col/3sl/q7;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lcom/amap/api/col/3sl/q7;->u:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v1, v0}, Lcom/amap/api/col/3sl/k9;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sput-object p0, Lcom/amap/api/col/3sl/q7;->u:Ljava/lang/String;
    :try_end_54
    .catchall {:try_start_11 .. :try_end_54} :catchall_57

    .line 84
    .line 85
    :goto_54
    sget-object p0, Lcom/amap/api/col/3sl/q7;->u:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_57
    sget-object p0, Lcom/amap/api/col/3sl/q7;->u:Ljava/lang/String;

    .line 89
    .line 90
    return-object p0
.end method

.method static synthetic a0()Z
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->m:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/q7;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lcom/amap/api/col/3sl/q7;->z:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->k(Landroid/content/Context;)Lcom/amap/api/col/3sl/q7$d;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lcom/amap/api/col/3sl/q7;->z:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/amap/api/col/3sl/q7;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/amap/api/col/3sl/q7;->z:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    const/4 p0, 0x1

    .line 39
    sput-boolean p0, Lcom/amap/api/col/3sl/q7;->A:Z

    .line 40
    .line 41
    sget-object p0, Lcom/amap/api/col/3sl/q7;->z:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method static b0(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object p0

    :catchall_5
    const-string p0, ""

    return-object p0
.end method

.method private static c(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/q7;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget p0, Lcom/amap/api/col/3sl/q7;->B:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->k(Landroid/content/Context;)Lcom/amap/api/col/3sl/q7$d;

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_37

    .line 12
    .line 13
    const-string v0, "AYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19ORVRXT1JLX1NUQVRF"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q7;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_22

    .line 31
    .line 32
    sget p0, Lcom/amap/api/col/3sl/q7;->B:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p0, :cond_2e

    .line 41
    .line 42
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->C:Z

    .line 43
    .line 44
    sget p0, Lcom/amap/api/col/3sl/q7;->B:I

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sput p0, Lcom/amap/api/col/3sl/q7;->B:I

    .line 52
    .line 53
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->C:Z

    .line 54
    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    sget p0, Lcom/amap/api/col/3sl/q7;->B:I

    .line 57
    .line 58
    return p0
.end method

.method static synthetic c0(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->i0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .registers 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static d0(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Alvin2"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    const-string v2, "UTDID2"

    .line 6
    .line 7
    invoke-static {p0, v0, v2, v1}, Lcom/amap/api/col/3sl/k9;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_16

    .line 16
    .line 17
    const-string v2, "UTDID"

    .line 18
    .line 19
    invoke-static {p0, v0, v2, v1}, Lcom/amap/api/col/3sl/k9;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_16
    .catchall {:try_start_4 .. :try_end_16} :catchall_17

    .line 23
    :cond_16
    return-object v2

    .line 24
    :catchall_17
    return-object v1
.end method

.method private static e(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/q7;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget p0, Lcom/amap/api/col/3sl/q7;->D:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->k(Landroid/content/Context;)Lcom/amap/api/col/3sl/q7$d;

    .line 9
    .line 10
    .line 11
    const-string v0, "AYW5kcm9pZC5wZXJtaXNzaW9uLkFDQ0VTU19ORVRXT1JLX1NUQVRF"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q7;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    sget p0, Lcom/amap/api/col/3sl/q7;->D:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->d(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_22

    .line 31
    .line 32
    sget p0, Lcom/amap/api/col/3sl/q7;->D:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_37

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sput p0, Lcom/amap/api/col/3sl/q7;->D:I

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/amap/api/col/3sl/q7;->E:Z

    .line 55
    .line 56
    :cond_37
    sget p0, Lcom/amap/api/col/3sl/q7;->D:I

    .line 57
    .line 58
    return p0
.end method

.method private static e0(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/.UTSystemConfig/Global/Alvin2.xml"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_79

    .line 42
    .line 43
    .line 44
    :try_start_2b
    const-string v0, "utf-8"

    .line 45
    .line 46
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_32
    const/4 v4, 0x1

    .line 52
    if-eq v4, v1, :cond_75

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v1, v5, :cond_4b

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v1, v4, :cond_49

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    if-eq v1, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    if-eqz v3, :cond_70

    .line 65
    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_7a

    .line 70
    :try_start_45
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_48

    .line 71
    .line 72
    .line 73
    :catchall_48
    return-object p0

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    :try_start_4b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_70

    .line 81
    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_56
    if-ge v5, v1, :cond_70

    .line 88
    .line 89
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "UTDID2"

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6c

    .line 100
    .line 101
    const-string v7, "UTDID"

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_6d

    .line 108
    .line 109
    :cond_6c
    const/4 v3, 0x1

    .line 110
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_56

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    .line 115
    .line 116
    move-result v1
    :try_end_74
    .catchall {:try_start_4b .. :try_end_74} :catchall_7a

    .line 117
    goto :goto_32

    .line 118
    :cond_75
    :goto_75
    :try_start_75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_7d

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :catchall_79
    const/4 v2, 0x0

    .line 123
    :catchall_7a
    if-eqz v2, :cond_7d

    .line 124
    .line 125
    goto :goto_75

    .line 126
    :catchall_7d
    :cond_7d
    :goto_7d
    const-string p0, ""

    .line 127
    .line 128
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 2

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private static f0(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/q7;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/amap/api/col/3sl/q7;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "IU0hBMQ"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_35
    array-length v2, p0

    .line 55
    if-ge v0, v2, :cond_4e

    .line 56
    .line 57
    aget-byte v2, p0, v0

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x100

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5a

    .line 88
    .line 89
    sput-object p0, Lcom/amap/api/col/3sl/q7;->k:Ljava/lang/String;
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_5b

    .line 90
    .line 91
    :cond_5a
    return-object p0

    .line 92
    :catchall_5b
    const-string p0, ""

    .line 93
    .line 94
    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    sget-boolean v1, Lcom/amap/api/col/3sl/q7;->c:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_f

    .line 15
    :catchall_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    sput-boolean v3, Lcom/amap/api/col/3sl/q7;->c:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    :try_start_19
    const-string v1, "MAAAAAAAAAAAAAAAAAAAAAA"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v4, "HYW1hcGFkaXVhbWFwYWRpdWFtYXBhZGl1YW1hcGFkaXU"

    .line 41
    .line 42
    invoke-static {v4}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, p0, v1}, Lcom/amap/api/col/3sl/r7;->e([B[B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v5, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :catchall_3b
    sput-boolean v3, Lcom/amap/api/col/3sl/q7;->c:Z

    .line 61
    .line 62
    return-object v2
.end method

.method private static g0(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-string v1, "WY29tLmFuZHJvaWQuaWQuaW1wbC5JZFByb3ZpZGVySW1wbA"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "MZ2V0T0FJRA"

    .line 17
    .line 18
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v5, v4, v6

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v6

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_39

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    sput-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    const-string v1, "oa"

    .line 50
    .line 51
    const-string v2, "xm"

    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->i:Z

    .line 57
    .line 58
    :cond_39
    sget-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 59
    .line 60
    return-object p0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_9

    .line 8
    :catchall_7
    nop

    .line 9
    move-object v1, v0

    .line 10
    :goto_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v1, "SU2hhcmVkUHJlZmVyZW5jZUFkaXU"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "RYW1hcF9kZXZpY2VfYWRpdQ"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static h0(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p0, "QY29udGVudDovL2NvbS52aXZvLnZtcy5JZFByb3ZpZGVyL0lkZW50aWZpZXJJZC9PQUlE"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4e

    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3f

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_18

    .line 37
    .line 38
    const-string v2, "IdmFsdWU"

    .line 39
    .line 40
    invoke-static {v2}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3c

    .line 53
    .line 54
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->i:Z

    .line 71
    .line 72
    const-string v0, "oa"

    .line 73
    .line 74
    const-string v1, "vivo"

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 80
    .line 81
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "SIw"

    .line 2
    .line 3
    const-string v1, "LYW1hcF9kZXZpY2VfYWRpdQ"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "KYmFja3Vwcw"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    const-string v4, "MLmFkaXU"

    .line 55
    .line 56
    invoke-static {v4}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_bf

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_bf

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long p0, v4, v6

    .line 84
    .line 85
    if-nez p0, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    :try_start_5b
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    const-string v5, "r"

    .line 95
    .line 96
    invoke-direct {v4, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_b8

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x400

    .line 100
    .line 101
    :try_start_64
    new-array v2, v2, [B

    .line 102
    .line 103
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_b9

    .line 106
    .line 107
    .line 108
    :goto_6b
    :try_start_6b
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/4 v6, -0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    if-eq p0, v6, :cond_77

    .line 115
    .line 116
    invoke-virtual {v5, v2, v7, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    goto :goto_6b

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v6, "UTF-8"

    .line 127
    .line 128
    invoke-direct {p0, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_b2

    .line 136
    .line 137
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b2

    .line 146
    .line 147
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_b2

    .line 156
    .line 157
    array-length v0, p0

    .line 158
    const/4 v2, 0x2

    .line 159
    if-ne v0, v2, :cond_b2

    .line 160
    .line 161
    aget-object v0, p0, v7

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b2

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aget-object p0, p0, v0
    :try_end_ab
    .catchall {:try_start_6b .. :try_end_ab} :catchall_b6

    .line 171
    .line 172
    invoke-static {v5}, Lcom/amap/api/col/3sl/q7;->q(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Lcom/amap/api/col/3sl/q7;->q(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    invoke-static {v5}, Lcom/amap/api/col/3sl/q7;->q(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bc

    .line 183
    :catchall_b6
    move-object p0, v5

    .line 184
    goto :goto_b9

    .line 185
    :catchall_b8
    move-object v4, p0

    .line 186
    :catchall_b9
    :goto_b9
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->q(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-static {v4}, Lcom/amap/api/col/3sl/q7;->q(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-object v3
.end method

.method private static i0(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "IeGlhb21p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_da

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_da

    .line 26
    .line 27
    const-string v0, "IUkVETUk="

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_da

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    goto/16 :goto_da

    .line 50
    .line 51
    :cond_32
    const-string v0, "Idml2bw"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_d5

    .line 62
    .line 63
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_d5

    .line 74
    .line 75
    :cond_4a
    const-string v0, "IaHVhd2Vp"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_cf

    .line 86
    .line 87
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_cf

    .line 96
    .line 97
    const-string v0, "ISE9OT1I="

    .line 98
    .line 99
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    goto :goto_cf

    .line 110
    :cond_6d
    const-string v0, "Mc2Ftc3VuZw"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_c9

    .line 121
    .line 122
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 131
    .line 132
    goto :goto_c9

    .line 133
    :cond_84
    const-string v0, "IT1BQTw"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_c3

    .line 144
    .line 145
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c3

    .line 154
    .line 155
    const-string v0, "MT25lUGx1cw"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_c3

    .line 166
    .line 167
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c3

    .line 176
    .line 177
    const-string v0, "IUkVBTE1F"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_bd

    .line 188
    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    const/4 p0, 0x1

    .line 191
    sput-boolean p0, Lcom/amap/api/col/3sl/q7;->i:Z

    .line 192
    .line 193
    sget-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_c3
    :goto_c3
    const/4 v0, 0x5

    .line 197
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q7;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c9
    :goto_c9
    const/4 v0, 0x4

    .line 203
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q7;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_cf
    :goto_cf
    const/4 v0, 0x2

    .line 209
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/q7;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_d5
    :goto_d5
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->h0(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_da
    :goto_da
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->g0(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static declared-synchronized k(Landroid/content/Context;)Lcom/amap/api/col/3sl/q7$d;
    .registers 3

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/q7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/q7;->F:Lcom/amap/api/col/3sl/q7$d;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    if-nez p0, :cond_c

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    :try_start_c
    new-instance v1, Lcom/amap/api/col/3sl/q7$d;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/amap/api/col/3sl/q7$d;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/amap/api/col/3sl/q7;->F:Lcom/amap/api/col/3sl/q7$d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/amap/api/col/3sl/q7$d;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object p0, Lcom/amap/api/col/3sl/q7;->F:Lcom/amap/api/col/3sl/q7$d;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1e

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method static synthetic l(Landroid/os/IBinder;)Landroid/os/IBinder;
    .registers 1

    sput-object p0, Lcom/amap/api/col/3sl/q7;->l:Landroid/os/IBinder;

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/q7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/amap/api/col/3sl/q7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    sget-object p0, Lcom/amap/api/col/3sl/q7;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    if-nez p0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/amap/api/col/3sl/q7;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    sget-object p0, Lcom/amap/api/col/3sl/q7;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->x()Lcom/amap/api/col/3sl/q7$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    sget-boolean v1, Lcom/amap/api/col/3sl/q7;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 v1, 0x1

    .line 45
    sput-boolean v1, Lcom/amap/api/col/3sl/q7;->g:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/amap/api/col/3sl/q7$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/amap/api/col/3sl/q7$a;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_3a
    .catchall {:try_start_2 .. :try_end_3a} :catchall_3a

    .line 57
    .line 58
    .line 59
    :catchall_3a
    return-object v0
.end method

.method private static o(Landroid/content/Context;I)Ljava/lang/String;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3d

    .line 11
    .line 12
    if-eq p1, v3, :cond_2d

    .line 13
    .line 14
    if-eq p1, v2, :cond_14

    .line 15
    .line 16
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->i:Z

    .line 17
    .line 18
    sget-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string v5, "YY29tLmhleXRhcC5vcGVuaWQ"

    .line 22
    .line 23
    invoke-static {v5}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "SY29tLmhleXRhcC5vcGVuaWQuSWRlbnRpZnlTZXJ2aWNl"

    .line 28
    .line 29
    invoke-static {v6}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v5, "EYWN0aW9uLmNvbS5oZXl0YXAub3BlbmlkLk9QRU5fSURfU0VSVklDRQ"

    .line 37
    .line 38
    invoke-static {v5}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    const-string v5, "WY29tLnNhbXN1bmcuYW5kcm9pZC5kZXZpY2VpZHNlcnZpY2U"

    .line 47
    .line 48
    invoke-static {v5}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "QY29tLnNhbXN1bmcuYW5kcm9pZC5kZXZpY2VpZHNlcnZpY2UuRGV2aWNlSWRTZXJ2aWNl"

    .line 53
    .line 54
    invoke-static {v6}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    const-string v5, "WY29tLnVvZGlzLm9wZW5kZXZpY2UuT1BFTklEU19TRVJWSUNF"

    .line 63
    .line 64
    invoke-static {v5}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v5, "UY29tLmh1YXdlaS5od2lk"

    .line 72
    .line 73
    invoke-static {v5}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :goto_4f
    new-instance v5, Lcom/amap/api/col/3sl/q7$e;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/amap/api/col/3sl/q7$e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_ed

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_5c
    const/16 v7, 0x64

    .line 94
    .line 95
    if-ge v6, v7, :cond_e7

    .line 96
    .line 97
    sget-object v7, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_e7

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    sget-object v7, Lcom/amap/api/col/3sl/q7;->l:Landroid/os/IBinder;

    .line 108
    .line 109
    if-eqz v7, :cond_e0

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v8
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_f0

    .line 119
    if-eq p1, v4, :cond_a9

    .line 120
    .line 121
    if-eq p1, v3, :cond_9f

    .line 122
    .line 123
    if-eq p1, v2, :cond_7e

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    goto :goto_b3

    .line 127
    :cond_7e
    :try_start_7e
    const-string v9, "KY29tLmhleXRhcC5vcGVuaWQuSU9wZW5JRA"

    .line 128
    .line 129
    invoke-static {v9}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->f0(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v9, "IT1VJRA"

    .line 151
    .line 152
    invoke-static {v9}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    const-string v9, "UY29tLnNhbXN1bmcuYW5kcm9pZC5kZXZpY2VpZHNlcnZpY2UuSURldmljZUlkU2VydmljZQ"

    .line 161
    .line 162
    invoke-static {v9}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    const-string v9, "UY29tLnVvZGlzLm9wZW5kZXZpY2UuYWlkbC5PcGVuRGV2aWNlSWRlbnRpZmllclNlcnZpY2U"

    .line 171
    .line 172
    invoke-static {v9}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    const/4 v9, 0x1

    .line 180
    :goto_b3
    if-eqz v9, :cond_c3

    .line 181
    .line 182
    sget-object v9, Lcom/amap/api/col/3sl/q7;->l:Landroid/os/IBinder;

    .line 183
    .line 184
    invoke-interface {v9, v0, v7, v8, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sput-object v9, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;
    :try_end_c3
    .catchall {:try_start_7e .. :try_end_c3} :catchall_ca

    .line 195
    .line 196
    :cond_c3
    :try_start_c3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    :goto_c6
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_c9
    .catchall {:try_start_c3 .. :try_end_c9} :catchall_f0

    .line 200
    .line 201
    .line 202
    goto :goto_e0

    .line 203
    :catchall_ca
    move-exception v9

    .line 204
    :try_start_cb
    const-string v10, "oac"

    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v9, v10, v11}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d4
    .catchall {:try_start_cb .. :try_end_d4} :catchall_d8

    .line 211
    .line 212
    .line 213
    :try_start_d4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 214
    .line 215
    .line 216
    goto :goto_c6

    .line 217
    :catchall_d8
    move-exception p0

    .line 218
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_e0
    :goto_e0
    const-wide/16 v7, 0xf

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5c

    .line 231
    .line 232
    :cond_e7
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    sput-object p0, Lcom/amap/api/col/3sl/q7;->l:Landroid/os/IBinder;

    .line 237
    .line 238
    :cond_ed
    sget-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;
    :try_end_ef
    .catchall {:try_start_d4 .. :try_end_ef} :catchall_f0

    .line 239
    .line 240
    return-object p0

    .line 241
    :catchall_f0
    move-exception p0

    .line 242
    const-string v1, "oa"

    .line 243
    .line 244
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p0, v1, p1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-boolean v0, Lcom/amap/api/col/3sl/q7;->i:Z

    .line 252
    .line 253
    sget-object p0, Lcom/amap/api/col/3sl/q7;->h:Ljava/lang/String;

    .line 254
    .line 255
    return-object p0
.end method

.method public static p(Lcom/amap/api/col/3sl/q7$c;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/q7;->f:Lcom/amap/api/col/3sl/q7$c;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sput-object p0, Lcom/amap/api/col/3sl/q7;->f:Lcom/amap/api/col/3sl/q7$c;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method private static q(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/amap/api/col/3sl/q7;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic s(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/q7;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/amap/api/col/3sl/q7;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    sget-object v0, Lcom/amap/api/col/3sl/q7;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v1, Lcom/amap/api/col/3sl/q7;->f:Lcom/amap/api/col/3sl/q7$c;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {v1}, Lcom/amap/api/col/3sl/q7$c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method private static v(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/content/Context;)I
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->e(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static x()Lcom/amap/api/col/3sl/q7$c;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/q7;->f:Lcom/amap/api/col/3sl/q7$c;

    return-object v0
.end method

.method public static y(Landroid/content/Context;)I
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static z()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-lt v0, v1, :cond_9

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/amap/api/col/3sl/q7;->R()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x5

    .line 19
    if-ge v1, v3, :cond_15

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1b

    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
