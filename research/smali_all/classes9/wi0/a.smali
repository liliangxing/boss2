.class public final Lwi0/a;
.super Lwi0/b;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lwi0/a;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lwi0/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lwi0/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lwi0/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwi0/b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p1, p0, Lwi0/a;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lwi0/a;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lwi0/a;->e:Z

    if-eqz p3, :cond_d

    move-object v0, p0

    .line 5
    :cond_d
    iput-object v0, p0, Lwi0/a;->_immediate:Lwi0/a;

    .line 6
    iget-object p3, p0, Lwi0/a;->_immediate:Lwi0/a;

    if-nez p3, :cond_1b

    .line 7
    new-instance p3, Lwi0/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lwi0/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lwi0/a;->_immediate:Lwi0/a;

    .line 8
    :cond_1b
    iput-object p3, p0, Lwi0/a;->f:Lwi0/a;

    return-void
.end method

.method private final E(Lki0/f;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\' was closed"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lvi0/h1;->a(Lki0/f;Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvi0/q0;->b()Lvi0/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lvi0/a0;->y(Lki0/f;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A(Lki0/f;)Z
    .registers 3

    iget-boolean p1, p0, Lwi0/a;->e:Z

    if-eqz p1, :cond_17

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lwi0/a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public bridge synthetic C()Lvi0/n1;
    .registers 2

    invoke-virtual {p0}, Lwi0/a;->F()Lwi0/a;

    move-result-object v0

    return-object v0
.end method

.method public F()Lwi0/a;
    .registers 2

    iget-object v0, p0, Lwi0/a;->f:Lwi0/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lwi0/a;

    if-eqz v0, :cond_e

    check-cast p1, Lwi0/a;

    iget-object p1, p1, Lwi0/a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lwi0/a;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lwi0/a;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvi0/n1;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lwi0/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lwi0/a;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iget-boolean v1, p0, Lwi0/a;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string v1, ".immediate"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public y(Lki0/f;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwi0/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lwi0/a;->E(Lki0/f;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
