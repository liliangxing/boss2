.class Lcom/mobile/auth/c/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/c/j;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mobile/auth/c/j;


# direct methods
.method constructor <init>(Lcom/mobile/auth/c/j;I)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    iput p2, p0, Lcom/mobile/auth/c/j$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    :try_start_0
    iget v0, p0, Lcom/mobile/auth/c/j$1;->a:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_80

    const-string v1, "WIFI\u5207\u6362\u8d85\u65f6"

    const v2, 0x13ba0

    const-string v3, "timeoutCheckRunnable exception!"

    const-wide/16 v4, 0x9c4

    const/16 v6, 0x9c4

    if-le v0, v6, :cond_43

    :try_start_f
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception v0

    :try_start_14
    invoke-static {}, Lcom/mobile/auth/c/j;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    iget-object v0, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$a;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$a;

    move-result-object v0

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/mobile/auth/c/j$a;->a(ILjava/lang/String;J)V

    :cond_34
    invoke-static {}, Lcom/mobile/auth/c/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5207\u6362\u7f51\u7edc\u8d85\u65f6(L)"

    invoke-static {v0, v1}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->c(Lcom/mobile/auth/c/j;)V
    :try_end_42
    .catchall {:try_start_14 .. :try_end_42} :catchall_80

    return-void

    :cond_43
    :try_start_43
    iget v0, p0, Lcom/mobile/auth/c/j$1;->a:I

    if-gt v0, v6, :cond_48

    goto :goto_4a

    :cond_48
    add-int/lit16 v0, v0, -0x9c4

    :goto_4a
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_4f

    goto :goto_57

    :catchall_4f
    move-exception v0

    :try_start_50
    invoke-static {}, Lcom/mobile/auth/c/j;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_57
    iget-object v0, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$a;

    move-result-object v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->a(Lcom/mobile/auth/c/j;)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$a;

    move-result-object v0

    invoke-interface {v0, v2, v1, v4, v5}, Lcom/mobile/auth/c/j$a;->a(ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->c(Lcom/mobile/auth/c/j;)V

    return-void

    :cond_76
    iget-object v0, p0, Lcom/mobile/auth/c/j$1;->b:Lcom/mobile/auth/c/j;

    invoke-static {v0}, Lcom/mobile/auth/c/j;->b(Lcom/mobile/auth/c/j;)Lcom/mobile/auth/c/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobile/auth/c/j$a;->a()V
    :try_end_7f
    .catchall {:try_start_50 .. :try_end_7f} :catchall_80

    goto :goto_89

    :catchall_80
    move-exception v0

    :try_start_81
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    goto :goto_89

    :catchall_85
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_89
    :goto_89
    return-void
.end method
