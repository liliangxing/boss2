.class public Lcom/hihonor/push/sdk/h;
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

    iput-object p1, p0, Lcom/hihonor/push/sdk/h;->b:Lcom/hihonor/push/sdk/l;

    iput-object p2, p0, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/h;->b:Lcom/hihonor/push/sdk/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hihonor/push/sdk/l;->d:Lcom/hihonor/push/sdk/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hihonor/push/sdk/h;->a:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 6
    .line 7
    new-instance v2, Lcom/hihonor/push/sdk/o;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/hihonor/push/sdk/o;-><init>(Lcom/hihonor/push/sdk/s;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/hihonor/push/sdk/s;->a(Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
