.class public Lcom/alipay/sdk/m/a/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/m/a/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/a/a$c;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/a/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/alipay/sdk/m/a/a$c$a;->a:Lcom/alipay/sdk/m/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/a/a$c$a;->a:Lcom/alipay/sdk/m/a/a$c;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/alipay/sdk/m/a/a$a;->d(Landroid/os/IBinder;)Lcom/alipay/sdk/m/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/alipay/sdk/m/a/a$c;->a:Lcom/alipay/sdk/m/a/a;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/sdk/m/a/a$c$a;->a:Lcom/alipay/sdk/m/a/a$c;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/sdk/m/a/a$c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_d
    iget-object p2, p0, Lcom/alipay/sdk/m/a/a$c$a;->a:Lcom/alipay/sdk/m/a/a$c;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/alipay/sdk/m/a/a$c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p2

    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_16

    .line 25
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/a/a$c$a;->a:Lcom/alipay/sdk/m/a/a$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/alipay/sdk/m/a/a$c;->a:Lcom/alipay/sdk/m/a/a;

    .line 5
    .line 6
    return-void
.end method
