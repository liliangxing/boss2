.class public final Lcom/amap/api/col/3sl/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/g3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/d8;->c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/d8;->e()V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    :catchall_b
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_12

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/3sl/d8;->c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/amap/api/col/3sl/c8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/c8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/d8;->h(Lcom/amap/api/col/3sl/c8;)V

    return-void

    .line 2
    :cond_12
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/col/3sl/d8;->c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/amap/api/col/3sl/c8;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/c8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amap/api/col/3sl/d8;->h(Lcom/amap/api/col/3sl/c8;)V

    return-void
.end method
