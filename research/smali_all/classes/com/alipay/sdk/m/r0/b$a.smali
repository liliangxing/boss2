.class public Lcom/alipay/sdk/m/r0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/m/r0/b;->a(Landroid/content/Context;Lcom/alipay/sdk/m/r0/b$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/m/r0/b;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/m/r0/b;)V
    .registers 2

    iput-object p1, p0, Lcom/alipay/sdk/m/r0/b$a;->a:Lcom/alipay/sdk/m/r0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/alipay/sdk/m/r0/b$a;->a:Lcom/alipay/sdk/m/r0/b;

    .line 3
    .line 4
    invoke-static {p2}, Ld1/a$a;->d(Landroid/os/IBinder;)Ld1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/r0/b;->c(Lcom/alipay/sdk/m/r0/b;Ld1/a;)Ld1/a;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/sdk/m/r0/b$a;->a:Lcom/alipay/sdk/m/r0/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/sdk/m/r0/b;->b(Lcom/alipay/sdk/m/r0/b;)Lcom/alipay/sdk/m/r0/b$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/sdk/m/r0/b$a;->a:Lcom/alipay/sdk/m/r0/b;

    .line 17
    .line 18
    const-string p2, "Service onServiceConnected"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/alipay/sdk/m/r0/b;->d(Lcom/alipay/sdk/m/r0/b;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/m/r0/b$a;->a:Lcom/alipay/sdk/m/r0/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/r0/b;->c(Lcom/alipay/sdk/m/r0/b;Ld1/a;)Ld1/a;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/sdk/m/r0/b$a;->a:Lcom/alipay/sdk/m/r0/b;

    .line 8
    .line 9
    const-string v0, "Service onServiceDisconnected"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/sdk/m/r0/b;->d(Lcom/alipay/sdk/m/r0/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
