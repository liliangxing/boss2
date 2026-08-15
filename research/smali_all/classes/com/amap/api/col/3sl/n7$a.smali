.class final Lcom/amap/api/col/3sl/n7$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/n7;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/amap/api/col/3sl/n7$a;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/api/col/3sl/n7$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/api/col/3sl/n7$a;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/amap/api/col/3sl/n7$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->V()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/n7$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/api/col/3sl/n7$e;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v0, Lcom/amap/api/col/3sl/n7$e;->c:Lcom/amap/api/col/3sl/n7$b;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/amap/api/col/3sl/n7$e;->a:Lcom/amap/api/col/3sl/x7;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/amap/api/col/3sl/n7$e;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/amap/api/col/3sl/n7$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/amap/api/col/3sl/n7$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/amap/api/col/3sl/n7$a;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/amap/api/col/3sl/n7;->b(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/amap/api/col/3sl/n7$b;->a(Lcom/amap/api/col/3sl/n7$c;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
