.class final Lcom/amap/api/col/3sl/d5$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/d5;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/d5;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/d5$a;->b:Lcom/amap/api/col/3sl/d5;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ManifestConfigThread"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "11K"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ";"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "001"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "184"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "185"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/amap/api/col/3sl/d5;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/amap/api/col/3sl/d5;->h(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/amap/api/col/3sl/d5;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lcom/amap/api/col/3sl/d5$a$a;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/amap/api/col/3sl/d5$a$a;-><init>(Lcom/amap/api/col/3sl/d5$a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v1, v3}, Lcom/amap/api/col/3sl/n7;->i(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/n7$b;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x2710

    .line 75
    .line 76
    :try_start_4b
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
