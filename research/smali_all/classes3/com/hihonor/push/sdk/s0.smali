.class public Lcom/hihonor/push/sdk/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/a1;

.field public final synthetic b:Lcom/hihonor/push/sdk/t0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/t0;Lcom/hihonor/push/sdk/a1;)V
    .registers 3

    iput-object p1, p0, Lcom/hihonor/push/sdk/s0;->b:Lcom/hihonor/push/sdk/t0;

    iput-object p2, p0, Lcom/hihonor/push/sdk/s0;->a:Lcom/hihonor/push/sdk/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/s0;->b:Lcom/hihonor/push/sdk/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/t0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/hihonor/push/sdk/s0;->b:Lcom/hihonor/push/sdk/t0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hihonor/push/sdk/t0;->b:Lcom/hihonor/push/sdk/k0;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hihonor/push/sdk/s0;->a:Lcom/hihonor/push/sdk/a1;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/hihonor/push/sdk/k0;->a(Lcom/hihonor/push/sdk/a1;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method
