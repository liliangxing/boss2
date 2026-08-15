.class public Lt/a/r1;
.super Lt/a/q;
.source "SourceFile"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt/a/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a/r1;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/a/r1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lt/a/r1;->e:Ljava/util/List;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lt/a/c1;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 5
    invoke-interface {v0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1e
    iget-object v0, p0, Lt/a/r1;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a(Lt/a/h0;Ljava/lang/String;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method a(Lt/a/h0;Lorg/json/JSONObject;)Z
    .registers 7

    const-string v0, "UVFU"

    .line 7
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UVFV"

    .line 8
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt/a/x0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 10
    invoke-direct {p0}, Lt/a/r1;->a()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ClassLoader;

    .line 13
    invoke-static {v2, v0, p2}, Lt/a/c1;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string p2, "TQ=="

    .line 15
    invoke-static {p2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lt/a/h0;->a(Ljava/lang/Object;Ljava/lang/String;)Lt/a/h0;

    const/4 p1, 0x1

    return p1

    :cond_57
    const/4 p1, 0x0

    return p1
.end method
