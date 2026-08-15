.class final Lcom/mobile/auth/x/q$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/x/q;->a(Landroid/content/Context;Lcom/mobile/auth/x/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/x/q;


# direct methods
.method constructor <init>(Lcom/mobile/auth/x/q;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/x/q$2;->a:Lcom/mobile/auth/x/q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/x/q$2;->a:Lcom/mobile/auth/x/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/x/q;->a(Lcom/mobile/auth/x/q;ZLandroid/net/Network;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method
