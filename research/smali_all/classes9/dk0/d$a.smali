.class Ldk0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldk0/d;


# direct methods
.method constructor <init>(Ldk0/d;)V
    .registers 2

    iput-object p1, p0, Ldk0/d$a;->b:Ldk0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ldk0/d$a;->b:Ldk0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ldk0/d$a;->b:Ldk0/d;

    .line 5
    .line 6
    iget-boolean v2, v1, Ldk0/d;->o:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    iget-boolean v5, v1, Ldk0/d;->p:Z

    .line 16
    .line 17
    or-int/2addr v2, v5

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_3f

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-virtual {v1}, Ldk0/d;->D()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_3f

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    :try_start_19
    iget-object v1, p0, Ldk0/d$a;->b:Ldk0/d;

    .line 27
    .line 28
    iput-boolean v4, v1, Ldk0/d;->q:Z
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_3f

    .line 29
    .line 30
    :goto_1d
    :try_start_1d
    iget-object v1, p0, Ldk0/d$a;->b:Ldk0/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldk0/d;->t()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3d

    .line 37
    .line 38
    iget-object v1, p0, Ldk0/d$a;->b:Ldk0/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Ldk0/d;->A()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ldk0/d$a;->b:Ldk0/d;

    .line 44
    .line 45
    iput v3, v1, Ldk0/d;->m:I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_2e} :catch_2f
    .catchall {:try_start_1d .. :try_end_2e} :catchall_3f

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :catch_2f
    :try_start_2f
    iget-object v1, p0, Ldk0/d$a;->b:Ldk0/d;

    .line 49
    .line 50
    iput-boolean v4, v1, Ldk0/d;->r:Z

    .line 51
    .line 52
    invoke-static {}, Lokio/m;->b()Lokio/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Ldk0/d;->k:Lokio/d;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_3f

    .line 66
    throw v1
.end method
