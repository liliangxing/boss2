.class public Lcom/huawei/hms/framework/network/grs/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "a"

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hms/framework/network/grs/e/c;

.field private final c:Lcom/huawei/hms/framework/network/grs/e/c;

.field private final d:Lcom/huawei/hms/framework/network/grs/g/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/e/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/g/g;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->d:Lcom/huawei/hms/framework/network/grs/g/g;

    invoke-virtual {p3, p0}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/e/a;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/h/e;->a(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/huawei/hms/framework/network/grs/e/b;->a(I)V

    return-void

    :cond_18
    const-wide/32 v2, 0x493e0

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/h/e;->a(Ljava/lang/Long;J)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v3, Lcom/huawei/hms/framework/network/grs/g/j/c;

    invoke-direct {v3, p1, p3}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->d:Lcom/huawei/hms/framework/network/grs/g/g;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    const/4 v4, 0x0

    const/4 v7, -0x1

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V

    :cond_30
    invoke-virtual {p2, v0}, Lcom/huawei/hms/framework/network/grs/e/b;->a(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Landroid/content/Context;)V
    .registers 10

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const-wide/32 v0, 0x493e0

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/framework/network/grs/h/e;->a(Ljava/lang/Long;J)Z

    move-result p2

    if-eqz p2, :cond_20

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/j/c;

    invoke-direct {v1, p1, p3}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->d:Lcom/huawei/hms/framework/network/grs/g/g;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V

    :cond_20
    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hms/framework/network/grs/e/c;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/e/b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p4}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/e/a;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_20

    :cond_16
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_20
    :goto_20
    sget-object p1, Lcom/huawei/hms/framework/network/grs/e/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cache size is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {p2, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/huawei/hms/framework/network/grs/e/a;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/hms/framework/network/grs/e/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache size is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->d:Lcom/huawei/hms/framework/network/grs/g/g;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/g/d;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/g/j/c;)V
    .registers 7

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    sget-object p1, Lcom/huawei/hms/framework/network/grs/e/a;->e:Ljava/lang/String;

    const-string p2, "update cache from server failed"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {p4}, Lcom/huawei/hms/framework/network/grs/g/j/c;->d()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-nez p4, :cond_9c

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p4, p3}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->m()Z

    move-result p3

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    const-string p4, ""

    invoke-virtual {p3, p1, p4}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/huawei/hms/framework/network/grs/e/a;->f:Ljava/util/Map;

    invoke-static {p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_36
    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/huawei/hms/framework/network/grs/e/a;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4c
    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_70

    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ETag"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "time"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b2

    :cond_9c
    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->j()Ljava/lang/String;

    move-result-object p3

    const-string p4, "geoipCountryCode"

    invoke-virtual {p1, p4, p3}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/g/d;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "geoipCountryCodetime"

    invoke-virtual {p1, p3, p2}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b2
    sget-object p1, Lcom/huawei/hms/framework/network/grs/e/a;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cache size is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/huawei/hms/framework/network/grs/e/a;->f:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/huawei/hms/framework/network/grs/g/g;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->d:Lcom/huawei/hms/framework/network/grs/g/g;

    return-object v0
.end method

.method public b(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V
    .registers 10

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/e/a;->b:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_43

    const-string v3, "\\d+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    :try_start_36
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_3a} :catch_3b

    goto :goto_43

    :catch_3b
    move-exception v2

    sget-object v3, Lcom/huawei/hms/framework/network/grs/e/a;->e:Ljava/lang/String;

    const-string v6, "convert urlParamKey from String to Long catch NumberFormatException."

    invoke-static {v3, v6, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_43
    sget-object v2, Lcom/huawei/hms/framework/network/grs/e/a;->f:Ljava/util/Map;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/framework/network/grs/e/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache size is: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/e/a;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public c()Lcom/huawei/hms/framework/network/grs/e/c;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/e/a;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object v0
.end method
