.class public Lps/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lps/y;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lps/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lps/y;
    .registers 2

    .line 1
    sget-object v0, Lps/y;->b:Lps/y;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lps/y;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lps/y;->b:Lps/y;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lps/y;

    .line 13
    .line 14
    invoke-direct {v1}, Lps/y;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lps/y;->b:Lps/y;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lps/y;->b:Lps/y;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lps/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_48

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const-string v1, "LottieErrorManager"

    .line 26
    .line 27
    const-string v2, "currentErrorMsg =%s,path =%s,fileSize=%s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "lottie_error"

    .line 37
    .line 38
    const-string v2, "load_failed"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    :cond_37
    invoke-virtual {v0, p2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lps/y;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    return-void
.end method
