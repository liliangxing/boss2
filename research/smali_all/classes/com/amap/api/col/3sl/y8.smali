.class public final Lcom/amap/api/col/3sl/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/y8$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/col/3sl/x7;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/x7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/y8;->a:Lcom/amap/api/col/3sl/x7;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/y8;
    .registers 4

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/y8$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    sget-object v0, Lcom/amap/api/col/3sl/y8$a;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/amap/api/col/3sl/y8;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/amap/api/col/3sl/y8;-><init>(Lcom/amap/api/col/3sl/x7;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object v0, Lcom/amap/api/col/3sl/y8$a;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/amap/api/col/3sl/y8;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/y8;->a:Lcom/amap/api/col/3sl/x7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "sckey"

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1}, Lcom/amap/api/col/3sl/c9;->b(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_18

    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/api/col/3sl/y8;->a:Lcom/amap/api/col/3sl/x7;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "scisf"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Lcom/amap/api/col/3sl/c9;->b(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/y8;->a:Lcom/amap/api/col/3sl/x7;

    .line 2
    .line 3
    const-string v1, "sckey"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/c9;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_8
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    return p1

    .line 14
    :catchall_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final d(Landroid/content/Context;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/y8;->a:Lcom/amap/api/col/3sl/x7;

    .line 2
    .line 3
    const-string v1, "scisf"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/c9;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_8
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    return p1

    .line 14
    :catchall_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method
