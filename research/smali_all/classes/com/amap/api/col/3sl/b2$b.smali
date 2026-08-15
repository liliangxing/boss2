.class final Lcom/amap/api/col/3sl/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/b2;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/b2;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b2$b;->a:Lcom/amap/api/col/3sl/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$b;->a:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$b;->a:Lcom/amap/api/col/3sl/b2;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, p2}, Lcom/amap/api/col/3sl/b2;->G(Lcom/amap/api/col/3sl/b2;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$b;->a:Lcom/amap/api/col/3sl/b2;

    .line 17
    .line 18
    iput-boolean p2, p1, Lcom/amap/api/col/3sl/b2;->A:Z
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    const-string p2, "ALManager"

    .line 23
    .line 24
    const-string v0, "onServiceConnected"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/amap/api/col/3sl/b2$b;->a:Lcom/amap/api/col/3sl/b2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/amap/api/col/3sl/b2;->q:Landroid/os/Messenger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/b2;->G(Lcom/amap/api/col/3sl/b2;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
