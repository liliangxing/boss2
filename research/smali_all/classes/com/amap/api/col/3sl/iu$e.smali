.class final Lcom/amap/api/col/3sl/iu$e;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/iu$e;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/iu$e;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/amap/api/col/3sl/iu$e;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/iu;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/amap/api/col/3sl/iu$e;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/amap/api/col/3sl/iu;->n(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
