.class public Lcom/baidu/mshield/x0/EngineImpl$b;
.super Lcom/baidu/mshield/x0/d/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/EngineImpl;->initReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/baidu/mshield/x0/EngineImpl;


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/EngineImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mshield/x0/EngineImpl$b;->b:Lcom/baidu/mshield/x0/EngineImpl;

    invoke-direct {p0}, Lcom/baidu/mshield/x0/d/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    :try_start_0
    const-string v0, "setAliveDate"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->q(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/baidu/mshield/x0/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lcom/baidu/mshield/x0/EngineImpl;->sLoadVersion:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lcom/baidu/mshield/x0/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "1001003"

    .line 24
    .line 25
    const-string v6, "1001002"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baidu/mshield/x0/EngineImpl$b;->b:Lcom/baidu/mshield/x0/EngineImpl;

    .line 31
    .line 32
    # getter for: Lcom/baidu/mshield/x0/EngineImpl;->pref:Lcom/baidu/mshield/x0/l/a;
    invoke-static {v0}, Lcom/baidu/mshield/x0/EngineImpl;->access$100(Lcom/baidu/mshield/x0/EngineImpl;)Lcom/baidu/mshield/x0/l/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "1001003"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/baidu/mshield/x0/l/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    new-instance v0, Ljava/util/Timer;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/baidu/mshield/x0/EngineImpl$b$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/baidu/mshield/x0/EngineImpl$b$a;-><init>(Lcom/baidu/mshield/x0/EngineImpl$b;)V

    .line 58
    .line 59
    .line 60
    const-wide/32 v2, 0xea60

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    sget-object v0, Lcom/baidu/mshield/x0/EngineImpl;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->b(Landroid/content/Context;)V
    :try_end_47
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
