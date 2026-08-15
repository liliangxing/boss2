.class Ltn/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ltn/f0$c;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ltn/f0$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ltn/f0$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ltn/f0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ltn/f0$c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;Ltn/f0$b;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ltn/f0$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltn/f0$c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-interface {p2}, Ltn/f0$b;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Ltn/f0$c;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :catch_13
    move-exception p1

    .line 21
    iget-boolean p2, p0, Ltn/f0$c;->b:Z

    .line 22
    .line 23
    if-nez p2, :cond_36

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Ltn/f0$c;->b:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "action_error"

    .line 33
    .line 34
    const-string v1, "type_data_start_gray"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "DataStartGray"

    .line 59
    .line 60
    const-string v1, "ValueCacheUtils.getValue"

    .line 61
    .line 62
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method
