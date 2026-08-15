.class final Lcom/tencent/bugly/idasc/proguard/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/idasc/proguard/ai;->a(ILjava/util/concurrent/LinkedBlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/bugly/idasc/proguard/ai;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/idasc/proguard/ai;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ai$1;->b:Lcom/tencent/bugly/idasc/proguard/ai;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/ai$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ai$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ai$1;->b:Lcom/tencent/bugly/idasc/proguard/ai;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/ai;->a(Lcom/tencent/bugly/idasc/proguard/ai;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_c
    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/ai$1;->b:Lcom/tencent/bugly/idasc/proguard/ai;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ai;->b(Lcom/tencent/bugly/idasc/proguard/ai;)I

    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw v1
.end method
