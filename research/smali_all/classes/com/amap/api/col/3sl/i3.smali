.class public final Lcom/amap/api/col/3sl/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/g3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/i3$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/i3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/amap/api/col/3sl/i3;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    const-string v0, " counter "

    .line 2
    .line 3
    if-nez p0, :cond_26

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/d8;->c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lcom/amap/api/col/3sl/c8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/c8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/d8;->h(Lcom/amap/api/col/3sl/c8;)V

    .line 36
    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/amap/api/col/3sl/d8;->c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v2}, Lcom/amap/api/col/3sl/c8;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/c8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/amap/api/col/3sl/d8;->h(Lcom/amap/api/col/3sl/c8;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    sget-boolean v1, Lcom/amap/api/col/3sl/e3;->b:Z

    .line 73
    .line 74
    if-eqz v1, :cond_60

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/i3;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    if-nez p1, :cond_d

    move-object p1, p0

    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_13

    move-object p2, p0

    :cond_13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "linklog"

    .line 4
    .line 5
    if-nez p0, :cond_1c

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 8
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/i3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/3sl/i3$a;

    if-eqz v1, :cond_a

    .line 10
    iget v2, v1, Lcom/amap/api/col/3sl/i3$a;->c:I

    iget-object v3, v1, Lcom/amap/api/col/3sl/i3$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/amap/api/col/3sl/i3$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/amap/api/col/3sl/i3$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/amap/api/col/3sl/i3;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    .line 11
    :cond_2e
    sget-object v0, Lcom/amap/api/col/3sl/i3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/3sl/d8;->c(Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/3sl/d8;->e()V
    :try_end_3e
    .catchall {:try_start_0 .. :try_end_3e} :catchall_3e

    :catchall_3e
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/i3;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/amap/api/col/3sl/i3;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/col/3sl/i3$a;

    if-nez v1, :cond_18

    .line 3
    new-instance v1, Lcom/amap/api/col/3sl/i3$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/col/3sl/i3$a;-><init>(Lcom/amap/api/col/3sl/i3;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/amap/api/col/3sl/i3;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_18
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/i3$a;->a()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_34

    .line 6
    iget p1, v1, Lcom/amap/api/col/3sl/i3$a;->c:I

    iget-object p2, v1, Lcom/amap/api/col/3sl/i3$a;->a:Ljava/lang/String;

    iget-object p3, v1, Lcom/amap/api/col/3sl/i3$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/amap/api/col/3sl/i3$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {p1, p2, p3, v1}, Lcom/amap/api/col/3sl/i3;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lcom/amap/api/col/3sl/i3;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_34

    :catchall_34
    :cond_34
    return-void
.end method
