.class Ldc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/i3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/c;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldc/c;


# direct methods
.method constructor <init>(Ldc/c;)V
    .registers 2

    iput-object p1, p0, Ldc/c$a;->a:Ldc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Ldc/c$a;->a:Ldc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldc/c;->b(Ldc/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldc/c$a;->a:Ldc/c;

    .line 8
    .line 9
    invoke-static {v0}, Ldc/c;->c(Ldc/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, p0, Ldc/c$a;->a:Ldc/c;

    .line 18
    .line 19
    invoke-static {v5}, Ldc/c;->e(Ldc/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    div-long/2addr v3, v5

    .line 27
    add-long/2addr v1, v3

    .line 28
    invoke-static {v0, v1, v2}, Ldc/c;->d(Ldc/c;J)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldc/c$a;->a:Ldc/c;

    .line 32
    .line 33
    invoke-static {v0}, Ldc/c;->g(Ldc/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onScreenOff()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldc/c$a;->a:Ldc/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ldc/c;->b(Ldc/c;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldc/c$a;->a:Ldc/c;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0, v1, v2}, Ldc/c;->f(Ldc/c;J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method
