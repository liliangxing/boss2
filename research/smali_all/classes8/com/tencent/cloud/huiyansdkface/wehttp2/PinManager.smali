.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;"
        }
    .end annotation

    if-eqz p2, :cond_22

    if-nez p3, :cond_5

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    :goto_b
    if-ltz v1, :cond_1d

    aget-object v2, p3, v1

    if-eqz v2, :cond_1a

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-direct {v3, p2, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_1d
    monitor-exit v0

    return-object p0

    :catchall_1f
    move-exception p1

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_1f

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must set  pin host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v2, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->match(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    monitor-exit v0

    return-object v1

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method private a(Ljava/lang/String;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->d:Ljava/util/List;

    goto :goto_a

    :cond_8
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    :goto_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_e

    :cond_28
    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2a
    monitor-exit v0

    return-object v1

    :catchall_2c
    move-exception p1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw p1
.end method


# virtual methods
.method public varargs addErrorPins([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->addErrorPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    move-result-object p1

    return-object p1
.end method

.method public varargs addErrorPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    move-result-object p1

    return-object p1
.end method

.method public varargs addPemPins([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->addPemPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    move-result-object p1

    return-object p1
.end method

.method public varargs addPemPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 10

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_43

    const/4 v2, 0x0

    :goto_9
    array-length v3, p2

    if-ge v2, v3, :cond_43

    aget-object v3, p2, v2

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_40

    :cond_17
    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpsCertificateUtils;->getCertificate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/HttpsCertificateUtils;->getFingerPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sha256/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->decodeHex(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_43
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_46
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    invoke-interface {p2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    monitor-exit p1

    return-object p0

    :catchall_4d
    move-exception p2

    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_4d

    throw p2
.end method

.method public addPins(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->addPins4Host(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    move-result-object p1

    return-object p1
.end method

.method public varargs addPins([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->addPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    move-result-object p1

    return-object p1
.end method

.method public addPins4Host(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_c
    if-ltz v1, :cond_3e

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_17

    goto :goto_3b

    :cond_17
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sha1/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->of([B)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3b
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_3e
    monitor-exit v0

    return-object p0

    :catchall_40
    move-exception p1

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_6 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public varargs addPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a(Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    move-result-object p1

    return-object p1
.end method

.method public getAllPinErrorList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllPinList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public getErrorPins()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrorPins(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPinArray4HostPattern(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getPinDefHostPattern()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPinList4HostPattern(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPins()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPins(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public pinListToString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->pinListToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pinListToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPattern()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_26

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_26
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_36

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Pin;->getPin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    :cond_9c
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_a2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_ac
    move-exception p1

    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_3 .. :try_end_ae} :catchall_ac

    throw p1
.end method

.method public varargs setErrorPins([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->setErrorPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    return-object p0
.end method

.method public varargs setErrorPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->addErrorPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public setPinDefHostPattern(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public varargs setPins([Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->setPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;
    .registers 5

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_6
    invoke-direct {p0, p1, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;->addPins4Host(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wehttp2/PinManager;

    monitor-exit v0

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_e

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "must set  pin host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
