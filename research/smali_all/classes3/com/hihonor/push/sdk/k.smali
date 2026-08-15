.class public Lcom/hihonor/push/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic b:Lcom/hihonor/push/sdk/l;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/l;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/hihonor/push/sdk/k;->b:Lcom/hihonor/push/sdk/l;

    iput-object p2, p0, Lcom/hihonor/push/sdk/k;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/k;->b:Lcom/hihonor/push/sdk/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->d:Lcom/hihonor/push/sdk/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hihonor/push/sdk/k;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    new-instance v2, Lcom/hihonor/push/sdk/p0;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hihonor/push/sdk/s;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/hihonor/push/sdk/p0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/hihonor/push/sdk/b;->a(Ljava/util/concurrent/Callable;)Lcom/hihonor/push/sdk/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/hihonor/push/sdk/r;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lcom/hihonor/push/sdk/r;-><init>(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/hihonor/push/sdk/o0;->c:Lcom/hihonor/push/sdk/o0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hihonor/push/sdk/o0;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lcom/hihonor/push/sdk/t0;

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Lcom/hihonor/push/sdk/t0;-><init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/k0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/hihonor/push/sdk/a1;->a(Lcom/hihonor/push/sdk/j0;)Lcom/hihonor/push/sdk/a1;

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method
