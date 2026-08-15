.class public Lcom/hihonor/push/sdk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/l;->a(Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/hihonor/push/sdk/HonorPushCallback;

.field public final synthetic c:Lcom/hihonor/push/sdk/l;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/l;Ljava/lang/Runnable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .registers 4

    iput-object p1, p0, Lcom/hihonor/push/sdk/l$a;->c:Lcom/hihonor/push/sdk/l;

    iput-object p2, p0, Lcom/hihonor/push/sdk/l$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hihonor/push/sdk/l$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/l$a;->c:Lcom/hihonor/push/sdk/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hihonor/push/sdk/l;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hihonor/push/sdk/l$a;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hihonor/push/sdk/l$a;->b:Lcom/hihonor/push/sdk/HonorPushCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    sget-object v1, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->ERROR_NOT_INITIALIZED:Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/hihonor/push/sdk/internal/HonorPushErrorEnum;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/hihonor/push/sdk/HonorPushCallback;->onFailure(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
