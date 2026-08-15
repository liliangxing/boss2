.class final Lcom/tencent/beacon/event/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J

.field private e:Lcom/tencent/beacon/event/h;

.field private f:Ljava/lang/String;

.field private g:Lcom/tencent/beacon/event/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/h;Ljava/lang/String;Lcom/tencent/beacon/event/a/a;Ljava/util/Set;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/event/h;",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/event/a/a;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/beacon/event/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/beacon/event/g;->g:Lcom/tencent/beacon/event/a/a;

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/tencent/beacon/event/g;->d:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/beacon/event/g;->a:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "[EventReport("

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ")]"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/tencent/beacon/event/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/tencent/beacon/event/g;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/event/g;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/g;->a:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/event/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/a/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/g;->g:Lcom/tencent/beacon/event/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/beacon/event/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/beacon/event/g;)Lcom/tencent/beacon/event/h;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    return-object p0
.end method


# virtual methods
.method public a([B)V
    .registers 6

    .line 2
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->c()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/tencent/beacon/event/g;->d:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object p1

    sget-object v2, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {p1, v2}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object p1

    check-cast p1, Lcom/tencent/beacon/module/EventModule;

    .line 5
    invoke-virtual {p1}, Lcom/tencent/beacon/module/EventModule;->d()Lcom/tencent/beacon/event/i;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/tencent/beacon/event/f;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/beacon/event/f;-><init>(Lcom/tencent/beacon/event/g;J)V

    invoke-interface {p1, v2}, Lcom/tencent/beacon/event/i;->a(Ljava/lang/Runnable;)Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const-string v3, "report success! offer task: %s! "

    invoke-static {v0, p1, v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/beacon/event/g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    invoke-virtual {v0}, Lcom/tencent/beacon/event/h;->b()I

    move-result v0

    if-lt p1, v0, :cond_49

    .line 9
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 10
    :cond_49
    iget-object p1, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/h;->c()V

    .line 11
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/beacon/base/net/c;->a(I)V

    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tencent/beacon/event/g;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-string v3, "send failure reason: %s. LogID: %s."

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/beacon/event/g;->a:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/event/h;->a(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/tencent/beacon/base/net/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "406"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_36

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/beacon/event/h;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/tencent/beacon/event/g;->e:Lcom/tencent/beacon/event/h;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/c;->e()V

    .line 60
    .line 61
    .line 62
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

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/event/g;->a([B)V

    return-void
.end method
