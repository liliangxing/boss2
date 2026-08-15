.class final Lcom/amap/api/col/3sl/d5$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/d5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/col/3sl/d5;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/d5;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/d5$b;->b:Lcom/amap/api/col/3sl/d5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "handleMessage"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/d5$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    :try_start_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/amap/api/col/3sl/e5;

    .line 13
    .line 14
    if-nez p1, :cond_15

    .line 15
    .line 16
    new-instance p1, Lcom/amap/api/col/3sl/e5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v0}, Lcom/amap/api/col/3sl/e5;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lcom/amap/api/col/3sl/d5;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/e5;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/w8;->g(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/w8;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/e5;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lcom/amap/api/col/3sl/s4;->a(Z)Lcom/amap/api/col/3sl/x7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sput-object p1, Lcom/amap/api/col/3sl/d5;->e:Lcom/amap/api/col/3sl/x7;
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_2f

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    const-string v0, "ManifestConfig"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/amap/api/col/3sl/d5$b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/t4;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
