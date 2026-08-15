.class Lcom/xiaomi/push/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xiaomi/push/ck;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field private a:J

.field a:Ljava/lang/String;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/push/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/ck;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/ck;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ck;->a:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/push/ck;->a:J

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/ck;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/xiaomi/push/ck;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ck;)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_4
    iget p1, p1, Lcom/xiaomi/push/ck;->a:I

    iget v0, p0, Lcom/xiaomi/push/ck;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public declared-synchronized a(Lorg/json/JSONObject;)Lcom/xiaomi/push/ck;
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "tt"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ck;->a:J

    const-string v0, "wt"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/ck;->a:I

    const-string v0, "host"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ck;->a:Ljava/lang/String;

    const-string v0, "ah"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    :goto_20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3b

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/xiaomi/push/ck;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/xiaomi/push/cc;

    invoke-direct {v3}, Lcom/xiaomi/push/cc;-><init>()V

    invoke-virtual {v3, v1}, Lcom/xiaomi/push/cc;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cc;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_3d

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 28
    :cond_3b
    monitor-exit p0

    return-object p0

    :catchall_3d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Lorg/json/JSONObject;
    .registers 5

    monitor-enter p0

    .line 12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tt"

    .line 13
    iget-wide v2, p0, Lcom/xiaomi/push/ck;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "wt"

    .line 14
    iget v2, p0, Lcom/xiaomi/push/ck;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "host"

    .line 15
    iget-object v2, p0, Lcom/xiaomi/push/ck;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/xiaomi/push/ck;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/cc;

    .line 18
    invoke-virtual {v3}, Lcom/xiaomi/push/cc;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_26

    :cond_3a
    const-string v2, "ah"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 20
    monitor-exit p0

    return-object v0

    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/xiaomi/push/cc;)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_5c

    .line 1
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/push/ck;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/cc;->a()I

    move-result v0

    if-lez v0, :cond_18

    .line 3
    iget v0, p0, Lcom/xiaomi/push/ck;->a:I

    invoke-virtual {p1}, Lcom/xiaomi/push/cc;->a()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/push/ck;->a:I

    goto :goto_3d

    .line 4
    :cond_18
    iget-object p1, p0, Lcom/xiaomi/push/ck;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_21
    if-ltz p1, :cond_36

    .line 5
    iget-object v2, p0, Lcom/xiaomi/push/ck;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/cc;

    invoke-virtual {v2}, Lcom/xiaomi/push/cc;->a()I

    move-result v2

    if-gez v2, :cond_36

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_21

    .line 6
    :cond_36
    iget p1, p0, Lcom/xiaomi/push/ck;->a:I

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/push/ck;->a:I

    .line 7
    :goto_3d
    iget-object p1, p0, Lcom/xiaomi/push/ck;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_5c

    .line 8
    iget-object p1, p0, Lcom/xiaomi/push/ck;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cc;

    .line 9
    iget v0, p0, Lcom/xiaomi/push/ck;->a:I

    invoke-virtual {p1}, Lcom/xiaomi/push/cc;->a()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/xiaomi/push/ck;->a:I
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_59

    goto :goto_5c

    :catchall_59
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_5c
    :goto_5c
    monitor-exit p0

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/xiaomi/push/ck;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ck;->a(Lcom/xiaomi/push/ck;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/ck;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/ck;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
