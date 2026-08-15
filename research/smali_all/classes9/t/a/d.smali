.class public final Lt/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a/d$b;,
        Lt/a/d$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lt/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lt/a/d$b;


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lt/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/a/d;->f:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt/a/d;->g:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt/a/d;->c:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt/a/d;->d:Ljava/util/Map;

    .line 13
    .line 14
    sget-object p1, Lt/a/d;->g:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt/a/d$a;

    .line 21
    .line 22
    iput-object p1, p0, Lt/a/d;->e:Lt/a/d$a;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lt/a/d;
    .registers 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lt/a/d;
    .registers 2

    .line 3
    new-instance v0, Lt/a/d;

    invoke-direct {v0, p0}, Lt/a/d;-><init>(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 7
    sget-object p0, Lt/a/d;->f:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 4

    .line 4
    sget-object v0, Lt/a/d;->h:Lt/a/d$b;

    if-eqz v0, :cond_e

    .line 5
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lt/a/d;->f:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p0, v1}, Lt/a/d$b;->postCatchedException(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    :cond_e
    sget-object p0, Lt/a/d;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Lt/a/d$b;)V
    .registers 1

    .line 1
    sput-object p0, Lt/a/d;->h:Lt/a/d$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lt/a/d;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lt/a/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lt/a/d;
    .registers 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt/a/d;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EVM="

    .line 2
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt/a/d;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EVI="

    .line 1
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    return-object p0
.end method

.method public c()V
    .registers 5

    .line 2
    iget-object v0, p0, Lt/a/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lt/a/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lt/a/d;->d:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lt/a/f;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-boolean v0, p0, Lt/a/d;->c:Z

    if-eqz v0, :cond_f

    return-void

    .line 4
    :cond_f
    sget-object v0, Lt/a/d;->h:Lt/a/d$b;

    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, p0, Lt/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lt/a/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lt/a/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lt/a/d$a;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_1c
    iget-object v0, p0, Lt/a/d;->e:Lt/a/d$a;

    if-eqz v0, :cond_29

    .line 7
    iget-object v1, p0, Lt/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lt/a/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lt/a/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lt/a/d$a;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_29
    return-void
.end method

.method public d(Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "EVU="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "EVQ="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "EVc="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "EVY="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "EVk="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lt/a/d;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "EVg="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
