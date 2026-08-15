.class final Lcom/amap/api/col/3sl/u8$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/u8;->c(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/amap/api/col/3sl/u8$a;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/u8$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/x8;->o(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/u8$a;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/api/col/3sl/x8;->q(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/u8$a;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/amap/api/col/3sl/x8;->p(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/api/col/3sl/u8$a;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/api/col/3sl/ma;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/api/col/3sl/u8$a;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/api/col/3sl/ja;->d(Landroid/content/Context;)V
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_19} :catch_22
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    const-string v1, "Lg"

    .line 29
    .line 30
    const-string v2, "proL"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :catch_22
    return-void
.end method
