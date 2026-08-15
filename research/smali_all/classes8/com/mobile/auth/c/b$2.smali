.class Lcom/mobile/auth/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/c/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/c/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mobile/auth/a/b;

.field final synthetic h:Lcom/mobile/auth/c/b;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Lcom/mobile/auth/c/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    .registers 9

    iput-object p1, p0, Lcom/mobile/auth/c/b$2;->h:Lcom/mobile/auth/c/b;

    iput-object p2, p0, Lcom/mobile/auth/c/b$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/auth/c/b$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/mobile/auth/c/b$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobile/auth/c/b$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/c/b$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobile/auth/c/b$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mobile/auth/c/b$2;->g:Lcom/mobile/auth/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mobile/auth/c/b$2;->i:Z

    iput-boolean p1, p0, Lcom/mobile/auth/c/b$2;->j:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/mobile/auth/c/b$2;->i:Z

    iget-boolean v0, p0, Lcom/mobile/auth/c/b$2;->j:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/mobile/auth/c/b$2;->a:Ljava/lang/String;

    const-string v1, "{\"result\":80000,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/c/b$2;->b:Landroid/content/Context;

    const-string v1, "{\"result\":80000,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    iget-object v2, p0, Lcom/mobile/auth/c/b$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobile/auth/c/b$2;->g:Lcom/mobile/auth/a/b;

    invoke-static {v0, v1, v2, v3}, Lcom/mobile/auth/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    goto :goto_26

    :catchall_1d
    move-exception v0

    :try_start_1e
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    :try_start_23
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    :cond_26
    :goto_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;J)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/mobile/auth/c/b$2;->i:Z

    if-nez v0, :cond_61

    iget-boolean v0, p0, Lcom/mobile/auth/c/b$2;->j:Z

    if-eqz v0, :cond_a

    goto :goto_61

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/auth/c/b$2;->j:Z

    iget-object v0, p0, Lcom/mobile/auth/c/b$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToMobile_L  onFail()  expendTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/b/b;->h(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobile/auth/b/b;->a(I)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mobile/auth/b/b;->f(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/mobile/auth/b/b;->b(J)Lcom/mobile/auth/b/b;

    iget-object v0, p0, Lcom/mobile/auth/c/b$2;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mobile/auth/c/o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobile/auth/c/b$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/c/b$2;->g:Lcom/mobile/auth/a/b;

    invoke-static {v0, p1, v1, v2}, Lcom/mobile/auth/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    invoke-static {}, Lcom/mobile/auth/c/b;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Switching network failed (L), errorMsg :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , expendTime \uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_63

    goto :goto_6c

    :cond_61
    :goto_61
    monitor-exit p0

    return-void

    :catchall_63
    move-exception p1

    :try_start_64
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    goto :goto_6c

    :catchall_68
    move-exception p1

    :try_start_69
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6e

    :goto_6c
    monitor-exit p0

    return-void

    :catchall_6e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/net/Network;J)V
    .registers 13

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/c/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switching network successfully (L) , expendTime \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobile/auth/c/b$2;->i:Z

    if-nez v0, :cond_5a

    iget-boolean v0, p0, Lcom/mobile/auth/c/b$2;->j:Z

    if-eqz v0, :cond_21

    goto :goto_5a

    :cond_21
    iget-object v0, p0, Lcom/mobile/auth/c/b$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/mobile/auth/b/b;->b(J)Lcom/mobile/auth/b/b;

    iget-object v1, p0, Lcom/mobile/auth/c/b$2;->h:Lcom/mobile/auth/c/b;

    iget-object v2, p0, Lcom/mobile/auth/c/b$2;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/auth/c/b$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/auth/c/b$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobile/auth/c/b$2;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobile/auth/c/b$2;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobile/auth/c/b$2;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/mobile/auth/c/b;->a(Lcom/mobile/auth/c/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_5b

    :try_start_3e
    iget-boolean p2, p0, Lcom/mobile/auth/c/b$2;->i:Z

    if-nez p2, :cond_55

    iget-boolean p2, p0, Lcom/mobile/auth/c/b$2;->j:Z

    if-eqz p2, :cond_47

    goto :goto_55

    :cond_47
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mobile/auth/c/b$2;->j:Z

    iget-object p2, p0, Lcom/mobile/auth/c/b$2;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/mobile/auth/c/b$2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/auth/c/b$2;->g:Lcom/mobile/auth/a/b;

    invoke-static {p2, p1, p3, v0}, Lcom/mobile/auth/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    monitor-exit p0

    goto :goto_64

    :cond_55
    :goto_55
    monitor-exit p0

    return-void

    :catchall_57
    move-exception p1

    monitor-exit p0
    :try_end_59
    .catchall {:try_start_3e .. :try_end_59} :catchall_57

    :try_start_59
    throw p1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5b

    :cond_5a
    :goto_5a
    return-void

    :catchall_5b
    move-exception p1

    :try_start_5c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_64
    return-void
.end method
