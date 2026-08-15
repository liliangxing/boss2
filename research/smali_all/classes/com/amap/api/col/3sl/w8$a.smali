.class final Lcom/amap/api/col/3sl/w8$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/w8;->c(Lcom/amap/api/col/3sl/x7;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/col/3sl/x7;

.field final synthetic e:Z

.field final synthetic g:Lcom/amap/api/col/3sl/w8;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/w8;Lcom/amap/api/col/3sl/x7;Z)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/w8$a;->g:Lcom/amap/api/col/3sl/w8;

    iput-object p2, p0, Lcom/amap/api/col/3sl/w8$a;->d:Lcom/amap/api/col/3sl/x7;

    iput-boolean p3, p0, Lcom/amap/api/col/3sl/w8$a;->e:Z

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_1c

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/col/3sl/w8$a;->d:Lcom/amap/api/col/3sl/x7;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/amap/api/col/3sl/u8;->e(Lcom/amap/api/col/3sl/x7;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_19

    .line 12
    :try_start_b
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/w8$a;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/w8$a;->g:Lcom/amap/api/col/3sl/w8;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/api/col/3sl/w8;->f(Lcom/amap/api/col/3sl/w8;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/amap/api/col/3sl/x8;->e(Landroid/content/Context;)V
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    :try_start_1b
    throw v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
