.class public abstract Lcom/mobile/auth/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 12

    const-string v0, "%"

    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_a4
    .catchall {:try_start_2 .. :try_end_1f} :catchall_a2

    const-string v7, "-"

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-lez v6, :cond_57

    :try_start_25
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v6, v1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v6, :cond_42

    aget-object v11, v1, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v6, -0x1

    if-ge v10, v11, :cond_3f

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "&private_ip="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_9d

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_67
    if-ge v3, v2, :cond_88

    aget-object v6, v1, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7b

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_7b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_85

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&private_ip_v6="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_a1} :catch_a4
    .catchall {:try_start_25 .. :try_end_a1} :catchall_a2

    return-object v0

    :catchall_a2
    move-exception v0

    goto :goto_aa

    :catch_a4
    :try_start_a4
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V

    const-string v0, ""
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_a2

    return-object v0

    :goto_aa
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
