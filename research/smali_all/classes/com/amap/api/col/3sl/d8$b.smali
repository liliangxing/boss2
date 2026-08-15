.class final Lcom/amap/api/col/3sl/d8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/x8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/d8;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/d8;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/d8$b;->a:Lcom/amap/api/col/3sl/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    if-gtz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8$b;->a:Lcom/amap/api/col/3sl/d8;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/api/col/3sl/d8;->u(Lcom/amap/api/col/3sl/d8;)Lcom/amap/api/col/3sl/fa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 11
    .line 12
    check-cast v0, Lcom/amap/api/col/3sl/e8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/e8;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8$b;->a:Lcom/amap/api/col/3sl/d8;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/amap/api/col/3sl/d8;->u(Lcom/amap/api/col/3sl/d8;)Lcom/amap/api/col/3sl/fa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 24
    .line 25
    check-cast p1, Lcom/amap/api/col/3sl/e8;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/e8;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8$b;->a:Lcom/amap/api/col/3sl/d8;

    .line 32
    .line 33
    const-string v2, "info"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v2, v0}, Lcom/amap/api/col/3sl/d8;->i(Lcom/amap/api/col/3sl/d8;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8$b;->a:Lcom/amap/api/col/3sl/d8;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/api/col/3sl/d8;->b(Lcom/amap/api/col/3sl/d8;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8$b;->a:Lcom/amap/api/col/3sl/d8;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/amap/api/col/3sl/d8;->b(Lcom/amap/api/col/3sl/d8;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/amap/api/col/3sl/d8$b$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/d8$b$a;-><init>(Lcom/amap/api/col/3sl/d8$b;)V

    .line 60
    .line 61
    .line 62
    const-wide/32 v1, 0xa1220

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
