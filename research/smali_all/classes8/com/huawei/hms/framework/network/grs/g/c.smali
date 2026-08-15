.class public Lcom/huawei/hms/framework/network/grs/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "c"


# instance fields
.field private final a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/huawei/hms/framework/network/grs/e/a;

.field private d:Lcom/huawei/hms/framework/network/grs/g/d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/framework/network/grs/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lorg/json/JSONArray;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/huawei/hms/framework/network/grs/g/j/c;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/e/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->f:Ljava/util/List;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->g:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->j:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->k:J

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->i:Lcom/huawei/hms/framework/network/grs/g/j/c;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->b()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/c;->b()V

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/c;->c()V

    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/e/c;",
            ")",
            "Lcom/huawei/hms/framework/network/grs/g/d;"
        }
    .end annotation

    move-object v9, p0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    const/4 v12, 0x0

    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9b

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8a

    new-instance v14, Lcom/huawei/hms/framework/network/grs/g/a;

    iget-object v5, v9, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    iget-object v7, v9, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-object v1, v14

    move-object v2, v0

    move v3, v12

    move-object v4, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/framework/network/grs/g/a;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/g/c;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/c;)V

    invoke-virtual {v14}, Lcom/huawei/hms/framework/network/grs/g/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iget-object v3, v9, Lcom/huawei/hms/framework/network/grs/g/c;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :try_start_3a
    iget-wide v4, v9, Lcom/huawei/hms/framework/network/grs/g/c;->k:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_45} :catch_82
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3a .. :try_end_45} :catch_79
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_45} :catch_70
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3a .. :try_end_45} :catch_68

    if-eqz v1, :cond_66

    :try_start_47
    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_53
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v4, "grs request return body is not null and is OK."

    invoke-static {v0, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_5a} :catch_64
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_47 .. :try_end_5a} :catch_61
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_5a} :catch_5e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_47 .. :try_end_5a} :catch_5c

    move-object v11, v1

    goto :goto_8d

    :catch_5c
    move-object v11, v1

    goto :goto_68

    :catch_5e
    move-exception v0

    move-object v11, v1

    goto :goto_71

    :catch_61
    move-exception v0

    move-object v11, v1

    goto :goto_7a

    :catch_64
    move-object v11, v1

    goto :goto_82

    :cond_66
    move-object v11, v1

    goto :goto_8c

    :catch_68
    :goto_68
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v1, "the wait timed out"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8c

    :catch_70
    move-exception v0

    :goto_71
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v4, "the current thread was interrupted while waiting"

    invoke-static {v1, v4, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8d

    :catch_79
    move-exception v0

    :goto_7a
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v3, "the computation threw an ExecutionException"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8c

    :catch_82
    :goto_82
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v1, "{requestServer} the computation was cancelled"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8d

    :cond_8a
    move-object/from16 v2, p1

    :goto_8c
    const/4 v3, 0x0

    :goto_8d
    if-eqz v3, :cond_97

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v1, "needBreak is true so need break current circulation"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9b

    :cond_97
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    :cond_9b
    :goto_9b
    invoke-direct {p0, v11}, Lcom/huawei/hms/framework/network/grs/g/c;->b(Lcom/huawei/hms/framework/network/grs/g/d;)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/g/c;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsReqParamJoint(ZZLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_26

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/huawei/hms/framework/network/grs/g/d;)Lcom/huawei/hms/framework/network/grs/g/d;
    .registers 8

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v2

    if-nez v2, :cond_6d

    :cond_24
    :try_start_24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x9c40

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_35} :catch_65
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_35} :catch_5c
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_35} :catch_56
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_24 .. :try_end_35} :catch_37

    move-object p1, v2

    goto :goto_a

    :catch_37
    nop

    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v3, "{checkResponse} when check result, find TimeoutException, cancel current request task"

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_a

    :catch_56
    move-exception v1

    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v3, "{checkResponse} when check result, find InterruptedException, check others"

    goto :goto_61

    :catch_5c
    move-exception v1

    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v3, "{checkResponse} when check result, find ExecutionException, check others"

    :goto_61
    invoke-static {v2, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_65
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v2, "{checkResponse} when check result, find CancellationException, check others"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_6d
    return-object p1
.end method

.method private b()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/g/i/a;->a(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/g/j/d;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v1, "g*s***_se****er_conf*** maybe has a big error"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/c;->a(Lcom/huawei/hms/framework/network/grs/g/j/d;)V

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/j/d;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_20

    goto :goto_6e

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_66

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_56

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v3, "grs server just support https scheme url,please check."

    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_52
    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/framework/network/grs/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_56
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "request to GRS server url is {%s}"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "grs_base_url\'s count is larger than MAX value 10"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    :goto_6e
    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v1, "maybe grs_base_url config with [],please check."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/e/a;->a()Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ETag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->j:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/f/b;->a()Lcom/huawei/hms/framework/network/grs/local/model/a;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/local/model/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "get appName from local assets is{%s}"

    invoke-static {v1, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_26
    const-string v0, ""

    :goto_28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;
    .registers 8

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->h:Ljava/util/List;

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/huawei/hms/framework/network/grs/g/c;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_19

    const/4 p3, 0x0

    goto :goto_1d

    :cond_19
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->b()I

    move-result p3

    :goto_1d
    sget-object v2, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, p2

    const-string p2, "use 2.0 interface return http\'s code is\uff1a{%d}"

    invoke-static {v2, p2, v3}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->g:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    invoke-static {v0, p2, p3, v1, v2}, Lcom/huawei/hms/framework/network/grs/g/e;->a(Ljava/util/ArrayList;JLorg/json/JSONArray;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/huawei/hms/framework/network/grs/g/d;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->d:Lcom/huawei/hms/framework/network/grs/g/d;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->d:Lcom/huawei/hms/framework/network/grs/g/d;

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_18
    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v0, "grsResponseResult is ok"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_bd

    monitor-exit p0

    return-void

    :cond_21
    :try_start_21
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_49

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v2, "GRS server open 503 limiting strategy."

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v1, v2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/framework/network/grs/h/d$a;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->k()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/hms/framework/network/grs/h/d$a;-><init>(JJ)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/h/d;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/h/d$a;)V
    :try_end_47
    .catchall {:try_start_21 .. :try_end_47} :catchall_bd

    monitor-exit p0

    return-void

    :cond_49
    :try_start_49
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v2, "GRS server open 304 Not Modified."

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_56
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->o()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result v0

    if-nez v0, :cond_6b

    sget-object p1, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v0, "grsResponseResult has exception so need return"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_49 .. :try_end_69} :catchall_bd

    monitor-exit p0

    return-void

    :cond_6b
    :try_start_6b
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/c;->d:Lcom/huawei/hms/framework/network/grs/g/d;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->c:Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/g/c;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/g/c;->i:Lcom/huawei/hms/framework/network/grs/g/j/c;

    invoke-virtual {v0, v2, p1, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/g/d;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/g/j/c;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/d;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_82

    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/c;->l:Ljava/lang/String;

    const-string v4, "future cancel"

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_ba
    .catchall {:try_start_6b .. :try_end_ba} :catchall_bd

    goto :goto_82

    :cond_bb
    monitor-exit p0

    return-void

    :catchall_bd
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/g/j/d;)V
    .registers 2

    return-void
.end method
