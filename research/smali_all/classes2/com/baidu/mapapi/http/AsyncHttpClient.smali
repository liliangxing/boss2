.class public Lcom/baidu/mapapi/http/AsyncHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/http/AsyncHttpClient$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->b:I

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->c:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/http/AsyncHttpClient;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->a:I

    return p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/http/AsyncHttpClient;)I
    .registers 1

    iget p0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->b:I

    return p0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/http/AsyncHttpClient;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lcom/baidu/mapapi/http/AsyncHttpClient$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/baidu/mapapi/http/AsyncHttpClient$a;-><init>(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "URI cannot be null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method protected isAuthorized()Z
    .registers 3

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x25a

    if-eq v0, v1, :cond_11

    const/16 v1, 0x259

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method
