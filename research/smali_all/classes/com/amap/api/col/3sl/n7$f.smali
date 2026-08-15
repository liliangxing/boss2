.class public final Lcom/amap/api/col/3sl/n7$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/n7$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/n7$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/amap/api/col/3sl/n7$f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/n7$f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/n7$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$f;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/amap/api/col/3sl/n7$f;

    .line 15
    .line 16
    const-string v2, "a"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "f"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "h"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v2, v3, v0}, Lcom/amap/api/col/3sl/n7$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_25
    return-object v1
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/n7$f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/n7$f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/n7$f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/n7$f;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/n7$f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/n7$f;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "a"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/api/col/3sl/n7$f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "f"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/api/col/3sl/n7$f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "h"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/col/3sl/n7$f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 35
    return-object v0

    .line 36
    :catchall_23
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method
