.class public final Lcom/tencent/beacon/base/net/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/beacon/base/net/b/d;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/tencent/beacon/base/net/b/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "wup_version"

    .line 19
    .line 20
    const-string v3, "3.0"

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "TYPE_COMPRESS"

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "encr_type"

    .line 36
    .line 37
    const-string v3, "rsapost"

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "Content-Type"

    .line 43
    .line 44
    const-string v3, "jce"

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/tencent/beacon/d/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "zip_type"

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(I[BLjava/util/Map;Ljava/lang/String;)Lcom/tencent/beacon/pack/RequestPackage;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/beacon/pack/RequestPackage;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/tencent/beacon/pack/RequestPackage;

    invoke-direct {v2}, Lcom/tencent/beacon/pack/RequestPackage;-><init>()V

    .line 15
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/g;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/beacon/pack/RequestPackage;->model:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/beacon/pack/RequestPackage;->osVersion:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->g()B

    move-result v1

    iput-byte v1, v2, Lcom/tencent/beacon/pack/RequestPackage;->platformId:B

    .line 18
    iput-object p3, v2, Lcom/tencent/beacon/pack/RequestPackage;->appkey:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/c/b;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/beacon/pack/RequestPackage;->appVersion:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->h()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/beacon/pack/RequestPackage;->sdkId:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->i()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lcom/tencent/beacon/pack/RequestPackage;->sdkVersion:Ljava/lang/String;

    .line 22
    iput p0, v2, Lcom/tencent/beacon/pack/RequestPackage;->cmd:I

    const/4 p0, 0x3

    .line 23
    iput-byte p0, v2, Lcom/tencent/beacon/pack/RequestPackage;->encryType:B

    const/4 p0, 0x2

    .line 24
    iput-byte p0, v2, Lcom/tencent/beacon/pack/RequestPackage;->zipType:B

    .line 25
    iput-object p1, v2, Lcom/tencent/beacon/pack/RequestPackage;->sBuffer:[B

    .line 26
    invoke-static {p2}, Lcom/tencent/beacon/base/net/b/d;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/beacon/pack/RequestPackage;->reserved:Ljava/lang/String;

    return-object v2
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/beacon/base/net/b/d;

    monitor-enter v0

    .line 58
    :try_start_3
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/tencent/beacon/d/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "defHeader: strategyHolder.getRsaEncryKey() is null, recreate it"

    .line 60
    invoke-static {v3, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Lcom/tencent/beacon/d/h;->g()V

    .line 62
    :cond_1c
    sget-object v2, Lcom/tencent/beacon/base/net/b/d;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/beacon/d/h;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bea_key"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->m()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_39

    const-string v1, "bea_key_id"

    const-string v3, "1"

    .line 64
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_39
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->A()Z

    move-result v1

    if-nez v1, :cond_46

    .line 66
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->f()V
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_48

    .line 67
    :cond_46
    monitor-exit v0

    return-object v2

    :catchall_48
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .registers 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_6

    return-object v1

    .line 27
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "[event] eventName: "

    if-eqz v6, :cond_138

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_32

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "BeaconEvent key can\'t be null!!!"

    .line 30
    invoke-static {v7, v6}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_135

    .line 31
    :cond_32
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "102"

    const-string v11, ", key: "

    if-lez v9, :cond_109

    .line 33
    invoke-static {v8}, Lcom/tencent/beacon/base/net/b/d;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_109

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x40

    if-le v9, v12, :cond_7e

    .line 35
    invoke-virtual {v8, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " should be less than 64!"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v12

    invoke-virtual {v12, v10, v9}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v9}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    :cond_7e
    const-string v9, "|"

    const-string v10, "%7C"

    .line 39
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "&"

    const-string v13, "%26"

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "="

    const-string v15, "%3D"

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_9f

    const-string v6, ""

    goto :goto_ab

    .line 41
    :cond_9f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 42
    :goto_ab
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x5000

    if-le v1, v4, :cond_de

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'s value > 20K."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v7

    const-string v11, "103"

    invoke-virtual {v7, v11, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_de
    const/16 v1, 0xa

    const/16 v4, 0x20

    .line 47
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xd

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_109
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v1, v4

    const-string v6, "[core] \'%s\' should be ASCII code in 32-126!"

    .line 51
    invoke-static {v6, v1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " should be ASCII code in 32-126!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_135
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_138
    const v1, 0xb400

    if-le v5, v1, :cond_15f

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params > 45K"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v1

    const-string v2, "104"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lcom/tencent/beacon/base/util/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_15f
    return-object v2
.end method

.method public static a(JJLjava/lang/String;)V
    .registers 8

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fixBeaconInfo, serverTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[BeaconNet]"

    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p4}, Lcom/tencent/beacon/a/c/c;->b(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    move-result-wide v1

    add-long/2addr p0, v1

    const-wide/16 v1, 0x2

    div-long/2addr p0, v1

    sub-long/2addr p2, p0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/beacon/a/c/c;->a(J)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "Set-Cookie"

    const-string v1, "sid"

    if-nez p0, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x0

    .line 1
    :try_start_8
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_21

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/d;->c(Ljava/lang/String;)V

    .line 4
    :cond_21
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_53

    const-string v1, "tgw_l7_route"

    .line 7
    :try_start_3f
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x3b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/d;->b(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3f .. :try_end_52} :catchall_53

    goto :goto_31

    :catchall_53
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse http header fail message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    const-string v1, "457"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_17

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_15

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_5

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :cond_17
    return v1
.end method

.method public static b()Landroid/net/NetworkInfo;
    .registers 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 3
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/b;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 4
    :cond_c
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    .line 5
    :try_start_16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1f

    goto :goto_23

    .line 6
    :cond_1f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_24

    :goto_23
    return-object v1

    :catchall_24
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 8
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_90

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_85

    .line 12
    invoke-static {v4}, Lcom/tencent/beacon/base/net/b/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    const-string v6, "%7C"

    .line 15
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "%26"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "="

    const-string v9, "%3D"

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_63

    goto :goto_12

    .line 18
    :cond_63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/16 v10, 0x20

    .line 19
    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_85
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const-string v3, "[core] \'%s\' should be ASCII code in 32-126!"

    .line 22
    invoke-static {v3, v2}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 23
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_9a

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_9a
    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "update ias cookie: %s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string v1, "[BeaconNet]"

    .line 1
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/d/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 9
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "unknown"

    return-object v0

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const-string v0, "wifi"

    return-object v0

    :cond_13
    const-string v0, ""

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "[BeaconNet]"

    const-string v2, "update strategy sid: %s"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/d/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sid"

    if-nez p0, :cond_5

    return-void

    .line 1
    :cond_5
    :try_start_5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/tencent/beacon/base/net/b/d;->c(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_17

    goto :goto_3c

    :catchall_17
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse socket header fail message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    move-result-object v0

    const-string v1, "407"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public static d()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->b()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public static declared-synchronized e()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/beacon/base/net/b/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/base/net/b/d;->b:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "is_quic"

    .line 7
    .line 8
    const-string v3, "true"

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    const-string v3, "v2"

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "zip_type"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method private static f()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/beacon/d/h;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/beacon/base/net/b/d;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "Cookie"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "no iasCookie in http header!"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/beacon/a/b/j;->e()Lcom/tencent/beacon/a/b/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "519"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
