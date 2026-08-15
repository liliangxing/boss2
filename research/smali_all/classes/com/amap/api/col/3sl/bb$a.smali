.class final Lcom/amap/api/col/3sl/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/v0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/bb;->k(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/amap/api/col/3sl/bb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/bb;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/bb$a;->c:Lcom/amap/api/col/3sl/bb;

    iput-object p2, p0, Lcom/amap/api/col/3sl/bb$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/col/3sl/bb$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/3sl/bb$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 6
    :cond_e
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb$a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/amap/api/col/3sl/b1;->l(Ljava/io/File;)Z

    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb$a;->c:Lcom/amap/api/col/3sl/bb;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 8
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb$a;->c:Lcom/amap/api/col/3sl/bb;

    iget-object v0, v0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->k()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    return-void

    .line 9
    :catch_22
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb$a;->c:Lcom/amap/api/col/3sl/bb;

    iget-object v1, v0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    iget-object v0, v0, Lcom/amap/api/col/3sl/bb;->p:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/h1;->b(I)V

    return-void
.end method

.method public final a(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb$a;->c:Lcom/amap/api/col/3sl/bb;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    float-to-double v1, p1

    const-wide v3, 0x3fd8f5c28f5c28f6L    # 0.39

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    add-double/2addr v1, v3

    double-to-int p1, v1

    sub-int v0, p1, v0

    if-lez v0, :cond_35

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/col/3sl/bb$a;->c:Lcom/amap/api/col/3sl/bb;

    invoke-static {v2}, Lcom/amap/api/col/3sl/bb;->f(Lcom/amap/api/col/3sl/bb;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_35

    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/bb$a;->c:Lcom/amap/api/col/3sl/bb;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 4
    iget-object p1, p0, Lcom/amap/api/col/3sl/bb$a;->c:Lcom/amap/api/col/3sl/bb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/bb;->g(Lcom/amap/api/col/3sl/bb;J)J

    :cond_35
    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/bb$a;->c:Lcom/amap/api/col/3sl/bb;

    iget-object v1, v0, Lcom/amap/api/col/3sl/bb;->q:Lcom/amap/api/col/3sl/h1;

    iget-object v0, v0, Lcom/amap/api/col/3sl/bb;->p:Lcom/amap/api/col/3sl/h1;

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/h1;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/col/3sl/h1;->b(I)V

    return-void
.end method
