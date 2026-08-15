.class public final Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ll0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll0/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le0/b;->a:Ljava/io/File;

    iput-object v0, p0, Le0/b;->b:Ll0/a;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le0/b;->a:Ljava/io/File;

    iput-object p2, p0, Le0/b;->b:Ll0/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "type"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_16

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_16
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic c(Le0/b;)V
    .registers 1

    invoke-direct {p0}, Le0/b;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Le0/b;->a:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_bc

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, p0, Le0/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, p0, Le0/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_20

    goto/16 :goto_ba

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le0/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v2, :cond_38

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_38
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".log"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_79
    .catchall {:try_start_7 .. :try_end_79} :catchall_bc

    const/4 v4, 0x2

    if-ge v1, v4, :cond_7e

    monitor-exit p0

    return-void

    :cond_7e
    :try_start_7e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    :cond_8b
    iget-object v4, p0, Le0/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ll1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Le0/b;->b:Ll0/a;

    invoke-interface {v4, v1}, Ll0/a;->logCollect(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a3

    add-int/lit8 v2, v2, -0x1

    :cond_a3
    :goto_a3
    if-ge v3, v2, :cond_b8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Le0/b;->a:Ljava/io/File;

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_b5
    .catchall {:try_start_7e .. :try_end_b5} :catchall_bc

    add-int/lit8 v3, v3, 0x1

    goto :goto_a3

    :cond_b8
    monitor-exit p0

    return-void

    :cond_ba
    :goto_ba
    monitor-exit p0

    return-void

    :catchall_bc
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le0/c;

    invoke-direct {v1, p0}, Le0/c;-><init>(Le0/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
