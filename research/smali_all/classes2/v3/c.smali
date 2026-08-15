.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/c$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "c"


# instance fields
.field private final a:Lu3/b;

.field private b:Lokhttp3/l0;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
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

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lu3/b;)V
    .registers 6
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lu3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lv3/c;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lv3/c;->f:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lv3/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lv3/c;->a:Lu3/b;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lv3/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lv3/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lv3/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lv3/c;Lokhttp3/l0;)Lokhttp3/l0;
    .registers 2

    iput-object p1, p0, Lv3/c;->b:Lokhttp3/l0;

    return-object p1
.end method

.method static synthetic d(Lv3/c;)Z
    .registers 1

    iget-boolean p0, p0, Lv3/c;->c:Z

    return p0
.end method

.method static synthetic e(Lv3/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lv3/c;->c:Z

    return p1
.end method

.method static synthetic f(Lv3/c;)Lu3/b;
    .registers 1

    iget-object p0, p0, Lv3/c;->a:Lu3/b;

    return-object p0
.end method

.method static synthetic g(Lv3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lv3/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic h(Lv3/c;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lv3/c;->t(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lv3/c;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lv3/c;->l(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2c

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;->result:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object v1, v1, Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;->result:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private o(Lokio/ByteString;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/c;->b:Lokhttp3/l0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-interface {v0, p1}, Lokhttp3/l0;->c(Lokio/ByteString;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private s(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/c;->b:Lokhttp3/l0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    sget-object v0, Lv3/c;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "sendText = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ly3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv3/c;->b:Lokhttp3/l0;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lokhttp3/l0;->send(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "sendText result= "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method private t(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p3, :cond_f

    .line 6
    .line 7
    new-instance v0, Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;

    .line 8
    .line 9
    invoke-direct {v0, p2, p4}, Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    if-ne v0, p3, :cond_19

    .line 17
    .line 18
    new-instance p3, Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;

    .line 19
    .line 20
    invoke-direct {p3, p2, p4}, Lcom/bzl/sdk/voice/internal/net/bean/TextResultBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv3/c;->b:Lokhttp3/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/l0;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv3/c;->h:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "cancel() called"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv3/c;->b:Lokhttp3/l0;

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const-string/jumbo v2, "user cancel or start new connect"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lokhttp3/l0;->close(ILjava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    sget-object v0, Lv3/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "connectService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp3/h;->b:Ls3/e;

    .line 13
    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lp3/h;->b:Ls3/e;

    .line 21
    .line 22
    invoke-interface {v0}, Ls3/e;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2e

    .line 33
    .line 34
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lp3/h;->b:Ls3/e;

    .line 39
    .line 40
    invoke-interface {v0}, Ls3/e;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const-string/jumbo v0, "ticket-id"

    .line 48
    .line 49
    .line 50
    :goto_31
    new-instance v1, Lokhttp3/h0$a;

    .line 51
    .line 52
    invoke-direct {v1}, Lokhttp3/h0$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {p2}, Lw3/a;->a(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-virtual {v1, p1}, Lokhttp3/h0$a;->url(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lt3/c;->c()Lp3/h;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lp3/h;->c:Ls3/e;

    .line 75
    .line 76
    invoke-interface {p2}, Ls3/e;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Lokhttp3/h0$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/h0$a;->build()Lokhttp3/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lw3/a;->b()Lokhttp3/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lv3/c$a;

    .line 95
    .line 96
    iget-object v1, p0, Lv3/c;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lv3/c$a;-><init>(Lv3/c;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lokhttp3/f0;->x(Lokhttp3/h0;Lokhttp3/m0;)Lokhttp3/l0;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public m()Z
    .registers 5

    iget-object v0, p0, Lv3/c;->e:Ljava/util/Map;

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv3/c;->e:Ljava/util/Map;

    const-string v3, "enable_intermediate_result"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public n(Lokio/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Lv3/c;->o(Lokio/ByteString;)Z

    return-void
.end method

.method public p()V
    .registers 2

    invoke-static {}, Lw3/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lv3/c;->s(Ljava/lang/String;)Z

    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv3/c;->c:Z

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-static {}, Lw3/b;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lv3/c;->s(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public r()V
    .registers 3

    iget-object v0, p0, Lv3/c;->e:Ljava/util/Map;

    iget-object v1, p0, Lv3/c;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lw3/b;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lv3/c;->s(Ljava/lang/String;)Z

    return-void
.end method
