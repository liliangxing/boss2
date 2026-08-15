.class final Lcom/amap/api/col/3sl/x8$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/x8;->h(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/fa;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/amap/api/col/3sl/x7;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/amap/api/col/3sl/fa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/3sl/fa;)V
    .registers 6

    iput-object p1, p0, Lcom/amap/api/col/3sl/x8$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/col/3sl/x8$a;->e:Lcom/amap/api/col/3sl/x7;

    iput-object p3, p0, Lcom/amap/api/col/3sl/x8$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/amap/api/col/3sl/x8$a;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/amap/api/col/3sl/x8$a;->i:Lcom/amap/api/col/3sl/fa;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/x8$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/x8$a;->e:Lcom/amap/api/col/3sl/x7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/api/col/3sl/x8$a;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/api/col/3sl/x8$a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/x8;->b(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/x8$a;->i:Lcom/amap/api/col/3sl/fa;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 16
    .line 17
    if-nez v2, :cond_28

    .line 18
    .line 19
    new-instance v2, Lcom/amap/api/col/3sl/m9;

    .line 20
    .line 21
    new-instance v3, Lcom/amap/api/col/3sl/n9;

    .line 22
    .line 23
    new-instance v4, Lcom/amap/api/col/3sl/p9;

    .line 24
    .line 25
    new-instance v5, Lcom/amap/api/col/3sl/q9;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/amap/api/col/3sl/q9;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/amap/api/col/3sl/p9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/amap/api/col/3sl/n9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/amap/api/col/3sl/m9;-><init>(Lcom/amap/api/col/3sl/o9;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/amap/api/col/3sl/fa;->e:Lcom/amap/api/col/3sl/o9;

    .line 40
    .line 41
    :cond_28
    invoke-static {v0}, Lcom/amap/api/col/3sl/u7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_2c
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->n(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/amap/api/col/3sl/x8$a;->i:Lcom/amap/api/col/3sl/fa;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/ga;->c(Ljava/lang/String;[BLcom/amap/api/col/3sl/fa;)V
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_35

    .line 52
    .line 53
    .line 54
    :catchall_35
    return-void
.end method
