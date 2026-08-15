.class Lqj0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/b;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lqj0/b;


# direct methods
.method constructor <init>(Lqj0/b;)V
    .registers 2

    iput-object p1, p0, Lqj0/b$a;->b:Lqj0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqj0/b$a;->b:Lqj0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqj0/b;->b(Lqj0/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lqj0/b$a;->b:Lqj0/b;

    .line 9
    .line 10
    invoke-static {v1}, Lqj0/b;->c(Lqj0/b;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Lqj0/b$a;->b:Lqj0/b;

    .line 21
    .line 22
    invoke-static {v1}, Lqj0/b;->d(Lqj0/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 29
    throw v1
.end method
