.class public Lcom/xiaomi/clientreport/processor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/clientreport/processor/IPerfProcessor;


# instance fields
.field protected a:Landroid/content/Context;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaomi/clientreport/data/a;->production:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 5

    .line 11
    iget v0, p1, Lcom/xiaomi/clientreport/data/a;->production:I

    .line 12
    iget-object p1, p1, Lcom/xiaomi/clientreport/data/a;->clientInterfaceId:Ljava/lang/String;

    if-lez v0, :cond_25

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_25
    const-string p1, ""

    .line 15
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "perf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    :cond_3d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/clientreport/processor/b;->b(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const/16 v2, 0x14

    .line 15
    .line 16
    if-ge v0, v2, :cond_2d

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    :goto_2d
    return-object v1
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    const-string v1, "perf"

    const-string v2, "perfUploading"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 3
    array-length v1, v0

    if-gtz v1, :cond_15

    goto :goto_31

    .line 4
    :cond_15
    array-length v1, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_31

    aget-object v3, v0, v2

    if-nez v3, :cond_1e

    goto :goto_2e

    .line 5
    :cond_1e
    iget-object v4, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/clientreport/processor/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 7
    invoke-virtual {p0, v4}, Lcom/xiaomi/clientreport/processor/b;->a(Ljava/util/List;)V

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_31
    :goto_31
    return-void
.end method

.method public a(Lcom/xiaomi/clientreport/data/a;)V
    .registers 10

    .line 13
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    if-nez v0, :cond_a

    return-void

    .line 15
    :cond_a
    check-cast p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/b;->a(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/xiaomi/clientreport/processor/e;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_23

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    :cond_23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/clientreport/data/PerfClientReport;

    if-eqz v3, :cond_39

    .line 21
    iget-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    iget-wide v6, v3, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfCounts:J

    .line 22
    iget-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    iget-wide v6, v3, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;->perfLatencies:J

    .line 23
    :cond_39
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/push/bm;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public a([Lcom/xiaomi/clientreport/data/a;)V
    .registers 4

    const/4 v0, 0x0

    .line 9
    aget-object v0, p1, v0

    .line 10
    invoke-direct {p0, v0}, Lcom/xiaomi/clientreport/processor/b;->c(Lcom/xiaomi/clientreport/data/a;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 12
    :cond_e
    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/processor/e;->a(Ljava/lang/String;[Lcom/xiaomi/clientreport/data/a;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_42

    .line 3
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_15

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/xiaomi/clientreport/data/a;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Lcom/xiaomi/clientreport/processor/b;->a([Lcom/xiaomi/clientreport/data/a;)V

    goto :goto_15

    .line 10
    :cond_42
    iget-object v0, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public setPerfMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/clientreport/data/a;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/clientreport/processor/b;->a:Ljava/util/HashMap;

    return-void
.end method
