.class Lcom/mobile/auth/n/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/n/a;->d([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/mobile/auth/n/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/n/a;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/mobile/auth/n/a$13;->b:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/n/a$13;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/n/a$13;->b:Lcom/mobile/auth/n/a;

    iget-object v1, p0, Lcom/mobile/auth/n/a$13;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/n/a;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/utils/h;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    :try_start_d
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_15
    return-void
.end method
