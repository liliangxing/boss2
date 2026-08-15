.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$a;
    }
.end annotation


# static fields
.field private static a:Lokhttp3/f0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_6

    const-string/jumbo p0, "wss://asr.zhipin.com/ws/v2/speech"

    goto :goto_9

    :cond_6
    const-string/jumbo p0, "wss://arsenal-boss-asr-prod-office.kanzhun.tech/ws/v2/speech"

    :goto_9
    return-object p0
.end method

.method public static b()Lokhttp3/f0;
    .registers 2

    .line 1
    sget-object v0, Lw3/a;->a:Lokhttp3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-class v0, Lw3/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lw3/a;->a:Lokhttp3/f0;

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lw3/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw v1

    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lw3/a;->a:Lokhttp3/f0;

    .line 21
    .line 22
    return-object v0
.end method

.method public static c()V
    .registers 0

    invoke-static {}, Lt3/c;->c()Lp3/h;

    return-void
.end method

.method private static d()V
    .registers 5

    .line 1
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/f0$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/f0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v3, 0xa

    .line 13
    .line 14
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, v0, Lp3/h;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    new-instance v2, Lw3/a$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lw3/a$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Ly3/e;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lp3/h;->d:Ly3/d;

    .line 39
    .line 40
    invoke-static {v0}, Ly3/e;->e(Ly3/d;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lw3/a;->a:Lokhttp3/f0;

    .line 48
    .line 49
    return-void
.end method
