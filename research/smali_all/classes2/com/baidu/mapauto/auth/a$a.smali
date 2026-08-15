.class public final Lcom/baidu/mapauto/auth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapauto/auth/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/baidu/mapauto/auth/a;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/a;Ljava/util/HashMap;Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/mapauto/auth/a$a;->e:Lcom/baidu/mapauto/auth/a;

    iput-object p2, p0, Lcom/baidu/mapauto/auth/a$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/baidu/mapauto/auth/a$a;->b:Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    iput-object p4, p0, Lcom/baidu/mapauto/auth/a$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/baidu/mapauto/auth/a$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapauto/auth/a$a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/mapauto/auth/a$a;->b:Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    iget-object v2, p0, Lcom/baidu/mapauto/auth/a$a;->e:Lcom/baidu/mapauto/auth/a;

    iget-object v2, v2, Lcom/baidu/mapauto/auth/a;->c:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    invoke-virtual {v2}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->a()Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_13
    .catch Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException; {:try_start_0 .. :try_end_13} :catch_16
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_1c

    :catchall_14
    move-exception v0

    goto :goto_22

    :catch_16
    move-exception v0

    :try_start_17
    iget-object v1, p0, Lcom/baidu/mapauto/auth/a$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_14

    :goto_1c
    iget-object v0, p0, Lcom/baidu/mapauto/auth/a$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_22
    iget-object v1, p0, Lcom/baidu/mapauto/auth/a$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
