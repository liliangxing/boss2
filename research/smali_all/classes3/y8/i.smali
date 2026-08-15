.class public Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/b;


# instance fields
.field private final a:Lb9/b;


# direct methods
.method public constructor <init>(Lb9/b;)V
    .registers 2
    .param p1    # Lb9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/i;->a:Lb9/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(J)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1, p2}, Lb9/a;->b(Lb9/b;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(La9/d;Lcom/hpbr/apm/log/c;)V
    .registers 5
    .param p1    # La9/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/apm/log/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-interface {p1}, La9/d;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    new-instance v0, La9/i;

    .line 18
    .line 19
    invoke-direct {v0}, La9/i;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly8/i$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Ly8/i$a;-><init>(Ly8/i;Ljava/io/File;Lcom/hpbr/apm/log/c;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, La9/f;->a(La9/g;)La9/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ly8/i;->a:Lb9/b;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lb9/b;->b(La9/d;Lcom/hpbr/apm/log/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_57

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "action_t_log2"

    .line 42
    .line 43
    const-string v1, "file_exception"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method
