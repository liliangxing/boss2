.class public Lcom/xiaomi/push/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .registers 2

    .line 40
    sget v0, Lcom/xiaomi/push/cx;->a:I

    if-gtz v0, :cond_a

    .line 41
    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/xiaomi/push/cx;->a:I

    .line 42
    :cond_a
    sget p0, Lcom/xiaomi/push/cx;->a:I

    return p0
.end method

.method private static a(Z)I
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-string v0, "sp_power_stats"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Lcom/xiaomi/push/cv;
    .registers 8

    .line 17
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 18
    new-instance v0, Lcom/xiaomi/push/cv;

    invoke-direct {v0}, Lcom/xiaomi/push/cv;-><init>()V

    const-string v1, "off_up_count"

    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->a(I)V

    const-string v1, "off_down_count"

    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->b(I)V

    const-string v1, "off_ping_count"

    .line 21
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->c(I)V

    const-string v1, "off_pong_count"

    .line 22
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->d(I)V

    const-string v1, "off_duration"

    const-wide/16 v3, 0x0

    .line 23
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/cv;->a(J)V

    const-string v1, "on_up_count"

    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->e(I)V

    const-string v1, "on_down_count"

    .line 25
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->f(I)V

    const-string v1, "on_ping_count"

    .line 26
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->g(I)V

    const-string v1, "on_pong_count"

    .line 27
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->h(I)V

    const-string v1, "on_duration"

    .line 28
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/cv;->b(J)V

    const-string v1, "start_time"

    .line 29
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/cv;->c(J)V

    const-string v1, "end_time"

    .line 30
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/cv;->d(J)V

    const-string v1, "xmsf_vc"

    .line 31
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/cv;->i(I)V

    const-string v1, "android_vc"

    .line 32
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/cv;->j(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;JI)V
    .registers 6

    const-string v0, "upload"

    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Lcom/xiaomi/push/cv;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/xiaomi/push/cw;

    invoke-direct {v1}, Lcom/xiaomi/push/cw;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/push/cw;->a(Landroid/content/Context;Lcom/xiaomi/push/cv;)V

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->b(Landroid/content/Context;JI)V

    return-void
.end method

.method private static a(Landroid/content/Context;JJII)V
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2e

    .line 10
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p5, v0, :cond_1a

    sub-long p1, p3, p1

    const-wide/32 v0, 0x5265c00

    cmp-long p5, p1, v0

    if-ltz p5, :cond_2e

    .line 11
    :cond_1a
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "end_time"

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-static {p0, p3, p4, p6}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JI)V

    :cond_2e
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .registers 6

    .line 2
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/cx$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/cx$1;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V
    .registers 6

    const-string v0, "recordInit"

    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current_screen_state"

    .line 5
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "current_screen_state_start_time"

    .line 6
    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "xmsf_vc"

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "android_vc"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 5

    .line 33
    sget-boolean v0, Lcom/xiaomi/push/cx;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 34
    sput-boolean v1, Lcom/xiaomi/push/cx;->a:Z

    .line 35
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "xmsf_vc"

    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android_vc"

    .line 37
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_28

    if-nez v0, :cond_1c

    goto :goto_28

    .line 38
    :cond_1c
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    move-result p0

    if-ne v2, p0, :cond_26

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, p0, :cond_28

    :cond_26
    const/4 p0, 0x1

    const/4 v1, 0x1

    .line 39
    :cond_28
    :goto_28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isVcChanged = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    return v1
.end method

.method private static b(Landroid/content/Context;JI)V
    .registers 6

    const-string v0, "reset"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_time"

    .line 5
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_screen_state"

    .line 6
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "current_screen_state_start_time"

    .line 7
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "xmsf_vc"

    .line 8
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "android_vc"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;JZ)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/cx$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/cx$2;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;JZ)V
    .registers 6

    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/cx$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/cx$3;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;JZ)V
    .registers 6

    invoke-static {p0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/cx$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/cx$4;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Landroid/content/Context;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->i(Landroid/content/Context;JZ)V

    return-void
.end method

.method static synthetic f(Landroid/content/Context;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->j(Landroid/content/Context;JZ)V

    return-void
.end method

.method static synthetic g(Landroid/content/Context;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->k(Landroid/content/Context;JZ)V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/cx;->l(Landroid/content/Context;JZ)V

    return-void
.end method

.method private static declared-synchronized i(Landroid/content/Context;JZ)V
    .registers 13

    .line 1
    const-class v0, Lcom/xiaomi/push/cx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "recordSendMsg start"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/xiaomi/push/cx;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "start_time"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gtz v1, :cond_1f

    .line 28
    .line 29
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v8, v2, :cond_38

    .line 35
    .line 36
    const-string v3, "on_up_count"

    .line 37
    .line 38
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v2, "on_up_count"

    .line 48
    .line 49
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    const-string v3, "off_up_count"

    .line 58
    .line 59
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "off_up_count"

    .line 69
    .line 70
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    move v7, v1

    .line 78
    move-object v2, p0

    .line 79
    move-wide v3, v4

    .line 80
    move-wide v5, p1

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JJII)V

    .line 82
    .line 83
    .line 84
    const-string p0, "recordSendMsg complete"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5a

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method private static declared-synchronized j(Landroid/content/Context;JZ)V
    .registers 13

    .line 1
    const-class v0, Lcom/xiaomi/push/cx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "recordReceiveMsg start"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/xiaomi/push/cx;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "start_time"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gtz v1, :cond_1f

    .line 28
    .line 29
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v8, v2, :cond_38

    .line 35
    .line 36
    const-string v3, "on_down_count"

    .line 37
    .line 38
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v2, "on_down_count"

    .line 48
    .line 49
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    const-string v3, "off_down_count"

    .line 58
    .line 59
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "off_down_count"

    .line 69
    .line 70
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    move v7, v1

    .line 78
    move-object v2, p0

    .line 79
    move-wide v3, v4

    .line 80
    move-wide v5, p1

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JJII)V

    .line 82
    .line 83
    .line 84
    const-string p0, "recordReceiveMsg complete"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5a

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method private static declared-synchronized k(Landroid/content/Context;JZ)V
    .registers 13

    .line 1
    const-class v0, Lcom/xiaomi/push/cx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "recordPing start"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/xiaomi/push/cx;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "start_time"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gtz v1, :cond_1f

    .line 28
    .line 29
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v8, v2, :cond_38

    .line 35
    .line 36
    const-string v3, "on_ping_count"

    .line 37
    .line 38
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v2, "on_ping_count"

    .line 48
    .line 49
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    const-string v3, "off_ping_count"

    .line 58
    .line 59
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "off_ping_count"

    .line 69
    .line 70
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    move v7, v1

    .line 78
    move-object v2, p0

    .line 79
    move-wide v3, v4

    .line 80
    move-wide v5, p1

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JJII)V

    .line 82
    .line 83
    .line 84
    const-string p0, "recordPing complete"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5a

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method

.method private static declared-synchronized l(Landroid/content/Context;JZ)V
    .registers 13

    .line 1
    const-class v0, Lcom/xiaomi/push/cx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "recordPong start"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/xiaomi/push/cx;->a(Z)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-static {p0}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v1, "start_time"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gtz v1, :cond_1f

    .line 28
    .line 29
    invoke-static {p0, p3, p1, p2, v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v8, v2, :cond_38

    .line 35
    .line 36
    const-string v3, "on_pong_count"

    .line 37
    .line 38
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v2, "on_pong_count"

    .line 48
    .line 49
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    const-string v3, "off_pong_count"

    .line 58
    .line 59
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "off_pong_count"

    .line 69
    .line 70
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    move v7, v1

    .line 78
    move-object v2, p0

    .line 79
    move-wide v3, v4

    .line 80
    move-wide v5, p1

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JJII)V

    .line 82
    .line 83
    .line 84
    const-string p0, "recordPong complete"

    .line 85
    .line 86
    invoke-static {p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_5a

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    monitor-exit v0

    .line 93
    throw p0
.end method
