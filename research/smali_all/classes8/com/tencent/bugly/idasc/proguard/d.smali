.class public Lcom/tencent/bugly/idasc/proguard/d;
.super Lcom/tencent/bugly/idasc/proguard/c;
.source "SourceFile"


# instance fields
.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field f:Lcom/tencent/bugly/idasc/proguard/k;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/k;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/tencent/bugly/idasc/proguard/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3e

    if-eqz p1, :cond_36

    if-eqz p2, :cond_2e

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_26

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/l;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/l;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/Object;I)V

    iget-object p2, v0, Lcom/tencent/bugly/idasc/proguard/l;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/idasc/proguard/c;->a([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/idasc/proguard/k;->a([B)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/String;)I

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, ""

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .registers 4

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Map;I)V

    iget-object v0, v0, Lcom/tencent/bugly/idasc/proguard/l;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-super {p0}, Lcom/tencent/bugly/idasc/proguard/c;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/bugly/idasc/proguard/b;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_44

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v2

    :cond_e
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_16
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_25
    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a([B)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    invoke-virtual {v0, p2, v3, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3c

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/d;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3c} :catch_3d

    :cond_3c
    return-object p2

    :catch_3d
    move-exception p1

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/b;

    invoke-direct {p2, p1}, Lcom/tencent/bugly/idasc/proguard/b;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_44
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return-object v2

    :cond_4d
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_16

    :cond_56
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-array v2, v3, [B

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    :cond_7e
    :try_start_7e
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/idasc/proguard/k;->a([B)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->f:Lcom/tencent/bugly/idasc/proguard/k;

    invoke-virtual {v0, p2, v3, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/d;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_93} :catch_94

    return-object p2

    :catch_94
    move-exception p1

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/b;

    invoke-direct {p2, p1}, Lcom/tencent/bugly/idasc/proguard/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public b()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/d;->e:Ljava/util/HashMap;

    return-void
.end method
