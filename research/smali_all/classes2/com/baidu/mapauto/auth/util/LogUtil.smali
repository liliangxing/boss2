.class public Lcom/baidu/mapauto/auth/util/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/base/e;


# static fields
.field private static volatile sUtil:Lcom/baidu/mapauto/auth/util/LogUtil;


# instance fields
.field private openLog:Ljava/lang/Boolean;

.field private final wrOutput:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/mapauto/auth/base/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/baidu/mapauto/auth/util/LogUtil;->openLog:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/mapauto/auth/util/LogUtil;->wrOutput:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;
    .registers 2

    sget-object v0, Lcom/baidu/mapauto/auth/util/LogUtil;->sUtil:Lcom/baidu/mapauto/auth/util/LogUtil;

    if-nez v0, :cond_17

    const-class v0, Lcom/baidu/mapauto/auth/util/LogUtil;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/mapauto/auth/util/LogUtil;->sUtil:Lcom/baidu/mapauto/auth/util/LogUtil;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/mapauto/auth/util/LogUtil;

    invoke-direct {v1}, Lcom/baidu/mapauto/auth/util/LogUtil;-><init>()V

    sput-object v1, Lcom/baidu/mapauto/auth/util/LogUtil;->sUtil:Lcom/baidu/mapauto/auth/util/LogUtil;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/baidu/mapauto/auth/util/LogUtil;->sUtil:Lcom/baidu/mapauto/auth/util/LogUtil;

    return-object v0
.end method


# virtual methods
.method public addOutput(Lcom/baidu/mapauto/auth/base/e;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapauto/auth/util/LogUtil;->wrOutput:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapauto/auth/util/LogUtil;->openLog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mapauto/auth/util/LogUtil;->wrOutput:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapauto/auth/base/e;

    if-nez v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_2a
    invoke-interface {v1, p1, p2}, Lcom/baidu/mapauto/auth/base/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2e
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapauto/auth/util/LogUtil;->openLog:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/mapauto/auth/util/LogUtil;->wrOutput:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapauto/auth/base/e;

    if-nez v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_2a
    invoke-interface {v1, p1, p2}, Lcom/baidu/mapauto/auth/base/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2e
    return-void
.end method

.method public openLog(Ljava/lang/Boolean;)V
    .registers 2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/baidu/mapauto/auth/util/LogUtil;->openLog:Ljava/lang/Boolean;

    return-void
.end method

.method public removeOutput(Lcom/baidu/mapauto/auth/base/e;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapauto/auth/util/LogUtil;->wrOutput:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapauto/auth/base/e;

    if-eqz v1, :cond_1c

    if-ne v1, p1, :cond_6

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_20
    return-void
.end method
