.class final Lcom/amap/api/col/3sl/d8$a;
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

    iput-object p1, p0, Lcom/amap/api/col/3sl/d8$a;->a:Lcom/amap/api/col/3sl/d8;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8$a;->a:Lcom/amap/api/col/3sl/d8;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/api/col/3sl/d8;->b(Lcom/amap/api/col/3sl/d8;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/amap/api/col/3sl/d8$a;->a:Lcom/amap/api/col/3sl/d8;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/col/3sl/d8;->m(Lcom/amap/api/col/3sl/d8;)Lcom/amap/api/col/3sl/fa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 20
    .line 21
    check-cast v0, Lcom/amap/api/col/3sl/e8;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/e8;->f(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8$a;->a:Lcom/amap/api/col/3sl/d8;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/api/col/3sl/d8;->m(Lcom/amap/api/col/3sl/d8;)Lcom/amap/api/col/3sl/fa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 33
    .line 34
    check-cast p1, Lcom/amap/api/col/3sl/e8;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/e8;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8$a;->a:Lcom/amap/api/col/3sl/d8;

    .line 41
    .line 42
    const-string v2, "error"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v2, v0}, Lcom/amap/api/col/3sl/d8;->i(Lcom/amap/api/col/3sl/d8;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/api/col/3sl/d8$a;->a:Lcom/amap/api/col/3sl/d8;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/amap/api/col/3sl/d8;->b(Lcom/amap/api/col/3sl/d8;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/amap/api/col/3sl/d8$a$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/d8$a$a;-><init>(Lcom/amap/api/col/3sl/d8$a;)V

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
