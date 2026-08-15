.class Lt/a/m3$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a/m3;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/a/m3;


# direct methods
.method constructor <init>(Lt/a/m3;)V
    .registers 2

    iput-object p1, p0, Lt/a/m3$a;->a:Lt/a/m3;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lt/a/d;->g:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    iget-object v3, p0, Lt/a/m3$a;->a:Lt/a/m3;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lt/a/m3$a;->a:Lt/a/m3;

    .line 13
    .line 14
    invoke-static {v2}, Lt/a/m3;->a(Lt/a/m3;)Lt/a/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lt/a/w;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lt/a/m3$a;->a:Lt/a/m3;

    .line 22
    .line 23
    invoke-static {v2}, Lt/a/m3;->b(Lt/a/m3;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lt/a/d;->g:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lt/a/m3$a;->a:Lt/a/m3;

    .line 32
    .line 33
    invoke-static {v2}, Lt/a/m3;->c(Lt/a/m3;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "MgACAQ8acRlIBxcQWl8="

    .line 37
    .line 38
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "AgkBBwhDFA1CBwlZbghMa0oYWQhcBwt2Egc8"

    .line 43
    .line 44
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lt/a/m3$a;->a:Lt/a/m3;

    .line 52
    .line 53
    invoke-static {v5}, Lt/a/m3;->d(Lt/a/m3;)Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v5, v4, v6

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    sub-long/2addr v5, v0

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v0, v4, v1

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Lt/a/l4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
