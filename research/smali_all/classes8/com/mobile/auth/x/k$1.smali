.class public final Lcom/mobile/auth/x/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/x/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/auth/x/k;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/x/k;I)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/x/k$1;->b:Lcom/mobile/auth/x/k;

    iput p2, p0, Lcom/mobile/auth/x/k$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/k$1;->b:Lcom/mobile/auth/x/k;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_24

    :try_start_3
    iget-object v1, p0, Lcom/mobile/auth/x/k$1;->b:Lcom/mobile/auth/x/k;

    iget-object v2, v1, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;

    if-eqz v2, :cond_1f

    iget v3, p0, Lcom/mobile/auth/x/k$1;->a:I

    const v4, 0x64190

    const-string v5, "\u8bf7\u6c42\u8d85\u65f6"

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Lcom/mobile/auth/x/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/x/k$1;->b:Lcom/mobile/auth/x/k;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mobile/auth/x/k;->b:Lcom/mobile/auth/x/l;

    invoke-static {v1}, Lcom/mobile/auth/x/k;->a(Lcom/mobile/auth/x/k;)V

    :cond_1f
    monitor-exit v0

    goto :goto_28

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v1

    :catchall_24
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method
