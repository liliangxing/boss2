.class public Lcom/tencent/beacon/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/beacon/module/StrategyModule;

.field private volatile c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/module/StrategyModule;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/c;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .registers 8

    .line 43
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    iget-byte v2, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[strategy] mid: %d , detail changed..."

    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/tencent/beacon/d/e;->a(Ljava/util/Map;)V

    .line 46
    iget-object p1, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/d/b;->a(Ljava/util/Map;)V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->d:Z

    :cond_21
    return-void
.end method

.method private a(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .registers 7

    .line 48
    iget-byte v0, p2, Lcom/tencent/beacon/pack/ModuleStrategy;->onOff:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 49
    :goto_9
    invoke-virtual {p1}, Lcom/tencent/beacon/d/e;->c()Z

    move-result v3

    if-eq v3, v0, :cond_2a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    iget-byte p2, p2, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "[strategy] mid: %d , isUsable changed: %b "

    invoke-static {p2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/d/e;->a(Z)V

    .line 52
    iput-boolean v2, p0, Lcom/tencent/beacon/d/i;->d:Z

    :cond_2a
    return-void
.end method

.method private a(Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .registers 7

    .line 53
    iget-object v0, p1, Lcom/tencent/beacon/pack/ModuleStrategy;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    iget-byte v3, p1, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p1, p1, Lcom/tencent/beacon/pack/ModuleStrategy;->url:Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "[strategy] mid: %d , url changed: %s"

    invoke-static {p1, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->b(Ljava/lang/String;)V

    .line 57
    iput-boolean v1, p0, Lcom/tencent/beacon/d/i;->d:Z

    :cond_2b
    return-void
.end method

.method private a(Ljava/util/Map;Lcom/tencent/beacon/d/a;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/beacon/d/a;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p2, p1}, Lcom/tencent/beacon/d/a;->a(Ljava/util/Map;)V

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method private b(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .registers 8

    .line 11
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    iget-byte v2, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[strategy] mid: %d , PreventEventCode changed..."

    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 14
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/d/e;->a(Ljava/util/Set;)V

    .line 15
    iget-object p1, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/d/b;->a(Ljava/util/Set;)V

    :cond_2f
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->f()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->c:Z

    return-void
.end method

.method private c(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V
    .registers 8

    .line 3
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-byte v2, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[strategy] mid: %d , SampleEventSet changed..."

    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 6
    iget-object v0, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/d/e;->b(Ljava/util/Set;)V

    .line 7
    iget-object p1, p3, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/tencent/beacon/base/util/b;->a(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/beacon/d/b;->b(Ljava/util/Set;)V

    :cond_2f
    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "s_e_e"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/tencent/beacon/a/a/c;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "local strategyQuery finish!"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/tencent/beacon/a/a/c;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/tencent/beacon/a/a/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/beacon/module/StrategyModule;->a()Lcom/tencent/beacon/d/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/tencent/beacon/d/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xea60

    .line 13
    .line 14
    .line 15
    mul-long v0, v0, v2

    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1, p0}, Lcom/tencent/beacon/a/b/b;->a(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "[strategy] next time: %d"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private g()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/tencent/beacon/d/k;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_102

    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/beacon/d/k;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_102

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/tencent/beacon/a/c/g;->e()Lcom/tencent/beacon/a/c/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->builder()Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/tencent/beacon/base/net/RequestType;->STRATEGY:Lcom/tencent/beacon/base/net/RequestType;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/beacon/base/net/RequestType;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v5, 0x64

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0x65

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2}, Lcom/tencent/beacon/base/net/b/b;->b(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v4, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/b;->b(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v4, 0x1f91

    .line 72
    .line 73
    invoke-virtual {v2, v1, v4}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;I)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/c;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "A1"

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/g;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "A2"

    .line 96
    .line 97
    invoke-virtual {v1, v4, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/g;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "A4"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/g;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "A6"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "A7"

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "A23"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->p()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "A31"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "A19"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->f(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b7

    .line 180
    .line 181
    const-string v1, "F"

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    const-string v1, "B"

    .line 185
    .line 186
    :goto_b9
    const-string v2, "A66"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "A67"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->b(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "A68"

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-boolean v1, Lcom/tencent/beacon/a/c/b;->d:Z

    .line 221
    .line 222
    if-eqz v1, :cond_e2

    .line 223
    .line 224
    const-string v1, "Y"

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const-string v1, "N"

    .line 228
    .line 229
    :goto_e4
    const-string v2, "A85"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, Lcom/tencent/beacon/a/c/i;->d()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a(Ljava/util/Map;)Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity$a;->a()Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v0}, Lcom/tencent/beacon/base/net/c;->b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/call/i;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/base/net/call/i;->b(Lcom/tencent/beacon/base/net/call/Callback;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    :goto_102
    new-array v0, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v2, "[strategy] query times or query success times arrive max, return!"

    .line 262
    .line 263
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/module/StrategyModule;->a(Z)V

    .line 269
    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/beacon/d/i;->a([BZ)V

    .line 2
    iget-object p1, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/module/StrategyModule;->a(Z)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->c()V

    return-void
.end method

.method public a([BZ)V
    .registers 7

    const/4 v0, 0x0

    .line 4
    :try_start_1
    new-instance v1, Lcom/tencent/beacon/pack/CommonStrategy;

    invoke-direct {v1}, Lcom/tencent/beacon/pack/CommonStrategy;-><init>()V

    .line 5
    new-instance v2, Lcom/tencent/beacon/pack/a;

    invoke-direct {v2, p1}, Lcom/tencent/beacon/pack/a;-><init>([B)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/pack/CommonStrategy;->readFrom(Lcom/tencent/beacon/pack/a;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_41

    const-string v2, "[strategy] -> common strategy: %s"

    const/4 v3, 0x1

    :try_start_11
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 7
    invoke-static {v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/tencent/beacon/d/a;->a()Lcom/tencent/beacon/d/a;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/tencent/beacon/d/i;->a(Lcom/tencent/beacon/pack/CommonStrategy;Lcom/tencent/beacon/d/a;)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz p2, :cond_3b

    .line 10
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/base/store/a;->edit()Lcom/tencent/beacon/base/store/a$a;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v2
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_41

    if-eqz v2, :cond_3b

    const-string v2, "strategy_data"

    .line 12
    :try_start_34
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3b
    if-eqz p2, :cond_4c

    .line 14
    invoke-static {}, Lcom/tencent/beacon/d/k;->d()V
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_41

    goto :goto_4c

    :catchall_41
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[strategy] error to common strategy!"

    .line 16
    invoke-static {p2, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public a()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/tencent/beacon/d/i;->c:Z

    return v0
.end method

.method protected a(Lcom/tencent/beacon/pack/CommonStrategy;Lcom/tencent/beacon/d/a;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5c

    if-nez p2, :cond_6

    goto :goto_5c

    .line 17
    :cond_6
    iget-object v1, p1, Lcom/tencent/beacon/pack/CommonStrategy;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Lcom/tencent/beacon/base/net/b/b;->b(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    iget-object v4, p1, Lcom/tencent/beacon/pack/CommonStrategy;->url:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "[strategy] url changed to: %s"

    invoke-static {v4, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-boolean v2, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 21
    invoke-static {v1}, Lcom/tencent/beacon/base/net/b/b;->d(Ljava/lang/String;)V

    .line 22
    :cond_27
    iget v1, p1, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    invoke-virtual {p2}, Lcom/tencent/beacon/d/a;->b()I

    move-result v3

    if-eq v1, v3, :cond_45

    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    iget v3, p1, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "[strategy] QueryPeriod changed to: %d"

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-boolean v2, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 25
    iget v0, p1, Lcom/tencent/beacon/pack/CommonStrategy;->queryInterval:I

    invoke-virtual {p2, v0}, Lcom/tencent/beacon/d/a;->a(I)V

    .line 26
    :cond_45
    iget-object v0, p1, Lcom/tencent/beacon/pack/CommonStrategy;->moduleList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/beacon/d/i;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 27
    iput-boolean v2, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 28
    :cond_4f
    iget-object p1, p1, Lcom/tencent/beacon/pack/CommonStrategy;->cloudParas:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/tencent/beacon/d/i;->a(Ljava/util/Map;Lcom/tencent/beacon/d/a;)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 29
    iput-boolean v2, p0, Lcom/tencent/beacon/d/i;->d:Z

    .line 30
    :cond_59
    iget-boolean p1, p0, Lcom/tencent/beacon/d/i;->d:Z

    return p1

    :cond_5c
    :goto_5c
    return v0
.end method

.method a(Ljava/util/ArrayList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/pack/ModuleStrategy;",
            ">;)Z"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    invoke-virtual {v0}, Lcom/tencent/beacon/module/StrategyModule;->a()Lcom/tencent/beacon/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/a;->d()Lcom/tencent/beacon/d/e;

    move-result-object v0

    if-nez p1, :cond_14

    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/d/e;->a(Z)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->d()V

    return p1

    .line 34
    :cond_14
    iget-object v1, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->b()Lcom/tencent/beacon/d/b;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/pack/ModuleStrategy;

    .line 36
    iget-byte v3, v2, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    invoke-virtual {v0}, Lcom/tencent/beacon/d/e;->b()I

    move-result v4

    if-ne v3, v4, :cond_1e

    .line 37
    invoke-direct {p0, v0, v2}, Lcom/tencent/beacon/d/i;->a(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/pack/ModuleStrategy;)V

    .line 38
    invoke-direct {p0, v2}, Lcom/tencent/beacon/d/i;->a(Lcom/tencent/beacon/pack/ModuleStrategy;)V

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/beacon/d/i;->a(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V

    .line 40
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/beacon/d/i;->b(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/beacon/d/i;->c(Lcom/tencent/beacon/d/e;Lcom/tencent/beacon/d/b;Lcom/tencent/beacon/pack/ModuleStrategy;)V

    goto :goto_1e

    .line 42
    :cond_42
    iget-boolean p1, p0, Lcom/tencent/beacon/d/i;->d:Z

    return p1
.end method

.method public b()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_36
    .catchall {:try_start_0 .. :try_end_4} :catchall_34

    const-string v1, "strategy_data"

    const-string v2, ""

    :try_start_8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/base/store/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    .line 3
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_26

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->a:Landroid/content/Context;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/k;->a(Landroid/content/Context;I)Lcom/tencent/beacon/d/j;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 5
    iget-object v0, v0, Lcom/tencent/beacon/d/j;->c:[B

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/tencent/beacon/d/i;->a([BZ)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2b} :catch_36
    .catchall {:try_start_8 .. :try_end_2b} :catchall_34

    goto :goto_3a

    :cond_2c
    const-string v0, "[strategy] local strategy is null!"

    :try_start_2e
    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_36
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_3a

    :catchall_34
    move-exception v0

    goto :goto_3e

    :catch_36
    move-exception v0

    .line 8
    :try_start_37
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_34

    .line 9
    :goto_3a
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->e()V

    return-void

    :goto_3e
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->e()V

    .line 10
    throw v0
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->c()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/d/i;->a([B)V

    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/beacon/d/i;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/d/i;->b:Lcom/tencent/beacon/module/StrategyModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/beacon/module/StrategyModule;->a()Lcom/tencent/beacon/d/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/beacon/d/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/beacon/d/i;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
