.class public final Lcom/mobile/auth/x/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/x/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/x/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/mobile/auth/x/m;

.field final synthetic e:Lcom/mobile/auth/x/k;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/x/k;JLandroid/content/Context;ILcom/mobile/auth/x/m;)V
    .registers 7

    iput-object p1, p0, Lcom/mobile/auth/x/k$3;->e:Lcom/mobile/auth/x/k;

    iput-wide p2, p0, Lcom/mobile/auth/x/k$3;->a:J

    iput-object p4, p0, Lcom/mobile/auth/x/k$3;->b:Landroid/content/Context;

    iput p5, p0, Lcom/mobile/auth/x/k$3;->c:I

    iput-object p6, p0, Lcom/mobile/auth/x/k$3;->d:Lcom/mobile/auth/x/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)V
    .registers 7

    if-eqz p1, :cond_22

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobile/auth/x/k$3;->a:J

    sub-long/2addr v0, v2

    const-string p1, "selectDataChannel:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/x/t;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/x/k$3;->e:Lcom/mobile/auth/x/k;

    iget-object v0, p0, Lcom/mobile/auth/x/k$3;->b:Landroid/content/Context;

    iget v1, p0, Lcom/mobile/auth/x/k$3;->c:I

    iget-object v2, p0, Lcom/mobile/auth/x/k$3;->d:Lcom/mobile/auth/x/m;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/mobile/auth/x/k;->a(Landroid/content/Context;ILjava/lang/Object;Lcom/mobile/auth/x/m;)V

    return-void

    :cond_22
    iget-object p1, p0, Lcom/mobile/auth/x/k$3;->d:Lcom/mobile/auth/x/m;

    iget p2, p0, Lcom/mobile/auth/x/k$3;->c:I

    const-string v0, "\u65e0\u6cd5\u5207\u6362\u81f3\u6570\u636e\u7f51\u7edc"

    const v1, 0x64193

    invoke-interface {p1, p2, v1, v0}, Lcom/mobile/auth/x/m;->a(IILjava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_33
    return-void
.end method
