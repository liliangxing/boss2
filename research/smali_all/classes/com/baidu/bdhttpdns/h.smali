.class Lcom/baidu/bdhttpdns/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bdhttpdns/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/baidu/bdhttpdns/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bdhttpdns/h;->c:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    new-instance v0, Landroid/util/LruCache;

    div-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    iput-object p1, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/bdhttpdns/h;->c:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;
    .registers 5

    iget-object v0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bdhttpdns/h$a;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-boolean v1, p0, Lcom/baidu/bdhttpdns/h;->c:Z

    if-eqz v1, :cond_2b

    iget-object v0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Remove expired entry from %s cache while reading, host(%s)"

    invoke-static {p1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2b
    return-object v0
.end method

.method a()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Clear %s cache"

    invoke-static {v1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/baidu/bdhttpdns/h$a;)V
    .registers 8

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_10
    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_4e

    :cond_19
    iget-object v2, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v2, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_32

    :cond_31
    move-object v0, p1

    :goto_32
    const/4 v3, 0x2

    aput-object v0, v2, v3

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3b
    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-virtual {p2}, Lcom/baidu/bdhttpdns/h$a;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const-string p1, "Set entry to %s cache, host(%s), ipv4List(%s), ipv6List(%s), ttl(%d)"

    invoke-static {p1, v2}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/bdhttpdns/h;->c:Z

    return-void
.end method

.method b()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/baidu/bdhttpdns/h;->a(Ljava/lang/String;)Lcom/baidu/bdhttpdns/h$a;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/baidu/bdhttpdns/h$a;->a()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/baidu/bdhttpdns/h;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/bdhttpdns/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Remove expired entry from %s cache, host(%s)"

    invoke-static {p1, v0}, Lcom/baidu/bdhttpdns/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    return-void
.end method
