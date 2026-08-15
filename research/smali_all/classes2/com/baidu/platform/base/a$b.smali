.class Lcom/baidu/platform/base/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/base/b;

.field final synthetic b:Lcom/baidu/mapapi/search/core/SearchResult;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/baidu/platform/base/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/b;Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/platform/base/a$b;->d:Lcom/baidu/platform/base/a;

    iput-object p2, p0, Lcom/baidu/platform/base/a$b;->a:Lcom/baidu/platform/base/b;

    iput-object p3, p0, Lcom/baidu/platform/base/a$b;->b:Lcom/baidu/mapapi/search/core/SearchResult;

    iput-object p4, p0, Lcom/baidu/platform/base/a$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/a$b;->a:Lcom/baidu/platform/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/base/a$b;->d:Lcom/baidu/platform/base/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Lcom/baidu/platform/base/a$b;->a:Lcom/baidu/platform/base/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/platform/base/a$b;->b:Lcom/baidu/mapapi/search/core/SearchResult;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/platform/base/a$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/base/b;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_1c

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/platform/base/a$b;->d:Lcom/baidu/platform/base/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/baidu/platform/base/a$b;->d:Lcom/baidu/platform/base/a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/baidu/platform/base/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    return-void
.end method
