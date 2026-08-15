.class public Lcom/baidu/platform/comapi/logstatistics/LogStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/logstatistics/LogStatistics$b;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/logstatistics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->b()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/logstatistics/LogStatistics$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;-><init>()V

    return-void
.end method

.method private b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public static getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;
    .registers 1

    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics$b;->a()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    move-result-object v0

    return-object v0
.end method

.method public static onAddLog(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->getInstance()Lcom/baidu/platform/comapi/logstatistics/LogStatistics;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/logstatistics/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/platform/comapi/logstatistics/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a(Lcom/baidu/platform/comapi/logstatistics/b;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->dispose()I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    :cond_a
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_3b

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_18

    .line 9
    :cond_2b
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/Object;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_18

    .line 10
    :cond_33
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->getJson()Ljava/lang/String;

    move-result-object p4

    goto :goto_3c

    :cond_3b
    const/4 p4, 0x0

    .line 12
    :goto_3c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a(IILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    if-eqz v0, :cond_2b

    .line 14
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isBaseLineRelease()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 15
    :cond_10
    new-instance v0, Lcom/baidu/platform/comapi/logstatistics/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/logstatistics/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a(Lcom/baidu/platform/comapi/logstatistics/b;)Z

    .line 16
    :cond_18
    iget-object v1, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->a:Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getNetType()Ljava/lang/String;

    move-result-object v4

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/platform/comjni/base/logstatistics/NALogStatistics;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/baidu/platform/comapi/logstatistics/b;)Z
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comapi/logstatistics/LogStatistics;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/logstatistics/c;

    .line 19
    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/logstatistics/c;->a(Lcom/baidu/platform/comapi/logstatistics/b;)V

    goto :goto_10

    :cond_20
    const/4 p1, 0x0

    return p1
.end method
