.class public Lf40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:I = 0x3

.field private static d:J


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf40/a;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_thread"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lf40/a;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_5b

    .line 14
    .line 15
    sget v0, Lf40/a;->c:I

    .line 16
    .line 17
    if-gez v0, :cond_13

    .line 18
    .line 19
    goto :goto_5b

    .line 20
    :cond_13
    iget v0, p0, Lf40/a;->b:I

    .line 21
    .line 22
    if-lez v0, :cond_53

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "AutoReport"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x5

    .line 44
    if-le v1, v3, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lf40/a;->d:J

    .line 77
    .line 78
    sget v0, Lf40/a;->c:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    sput v0, Lf40/a;->c:I

    .line 83
    .line 84
    :cond_53
    new-instance v0, Ljava/lang/Thread;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-static {}, Lf40/e;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lf40/e;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/techwolf/lib/tlog/TLog;->reportNow()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lg8/a;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
