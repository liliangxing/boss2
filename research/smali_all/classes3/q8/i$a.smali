.class final Lq8/i$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/i;->c(Ljava/lang/Throwable;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq8/i$a;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lq8/i$a;->c:Ljava/lang/Thread;

    iput-object p3, p0, Lq8/i$a;->d:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_app_error"

    .line 6
    .line 7
    const-string v2, "type_error"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lq8/i;->a:Lq8/i;

    .line 14
    .line 15
    iget-object v2, p0, Lq8/i$a;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lq8/i;->a(Lq8/i;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/hpbr/apm/lifecycle/AppLifecycleCaptor;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ls8/a;->a:Ls8/a;

    .line 34
    .line 35
    iget-object v2, p0, Lq8/i$a;->c:Ljava/lang/Thread;

    .line 36
    .line 37
    const-string v3, "$currentThread"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lq8/i$a;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ls8/a;->d(Ljava/lang/Thread;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq8/i$a;->a()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
