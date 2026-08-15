.class public Lf40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:J

.field private c:J

.field private d:Lfh0/b;


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf40/d;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lf40/d;->c:J

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lf40/d;->b:J

    .line 2
    .line 3
    const-string v2, "yyyyMMdd"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LDate;->getDate(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "19991010"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-static {}, Lnj0/f;->P()V

    .line 18
    .line 19
    .line 20
    goto :goto_5a

    .line 21
    :cond_14
    const-string v1, "1999090"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_44

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "bosszp://bosszhipin.app/openwith?type=netTest&service=1&template="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lps/k0;

    .line 57
    .line 58
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_5a

    .line 69
    :cond_44
    const-string v1, "19900101"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5a

    .line 76
    .line 77
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v2, "action_force_hang_up"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method private b(J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lf40/d;->d:Lfh0/b;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "file_log_upload"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf40/d;->d:Lfh0/b;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lf40/d;->d:Lfh0/b;

    .line 18
    .line 19
    const-string v1, "action_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfh0/b;->e(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_25

    .line 31
    .line 32
    iget-object v2, p0, Lf40/d;->d:Lfh0/b;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p1, p2}, Lfh0/b;->k(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    cmp-long v4, p1, v2

    .line 39
    .line 40
    if-lez v4, :cond_2f

    .line 41
    .line 42
    iget-object v2, p0, Lf40/d;->d:Lfh0/b;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, p2}, Lfh0/b;->k(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return p1
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lf40/d;->c:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lf40/d;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lf40/d;->a()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf40/e;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lf40/e;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lf40/d;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/techwolf/lib/tlog/TLog;->report(Ljava/util/Calendar;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
