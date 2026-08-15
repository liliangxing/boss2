.class final Lt/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static e:I = 0xa

.field private static f:I = 0xa

.field private static g:Ljava/lang/String; = "keyBack"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lt/a/b$d;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt/a/b$d;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lt/a/b$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lt/a/b$d;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 50
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lt/a/b$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lt/a/b$d;->e:I

    if-lt v1, v2, :cond_17

    .line 10
    iget-object v1, p0, Lt/a/b$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    :cond_17
    iput-object p2, p0, Lt/a/b$d;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lt/a/b$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_111

    const-string v2, "action_cheat_activity"

    const/4 v3, 0x1

    if-nez v1, :cond_a7

    :try_start_24
    iget-object v1, p0, Lt/a/b$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_a7

    .line 13
    :cond_38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lt/a/b$d;->c:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v1, v6, v8

    if-gez v1, :cond_47

    return-void

    .line 15
    :cond_47
    iput-wide v4, p0, Lt/a/b$d;->c:J

    .line 16
    iget v1, p0, Lt/a/b$d;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lt/a/b$d;->b:I

    .line 17
    sget v4, Lt/a/b$d;->f:I

    if-lt v1, v4, :cond_115

    .line 18
    invoke-static {v3}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v1

    const-string v3, "type_same_activity"

    .line 19
    invoke-virtual {v1, v2, v3}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lt/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 23
    invoke-static {}, Lt/a/q1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 24
    invoke-static {}, Lt/a/q1;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->f(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 25
    invoke-static {}, Lt/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->g(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 26
    invoke-static {}, Lt/a/p0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->h(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lt/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt/a/d;->i(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lt/a/d;->c()V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lt/a/b$d;->b:I

    const-wide/16 p1, 0x0

    .line 30
    iput-wide p1, p0, Lt/a/b$d;->c:J

    goto :goto_115

    .line 31
    :cond_a7
    :goto_a7
    iget-object v1, p0, Lt/a/b$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput v3, p0, Lt/a/b$d;->b:I

    .line 33
    iget-object v0, p0, Lt/a/b$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lt/a/b$d;->e:I

    if-lt v0, v1, :cond_115

    .line 34
    invoke-static {v3}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lt/a/d;->a(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    iget-object v1, p0, Lt/a/b$d;->a:Ljava/util/List;

    const-string v2, "\r\n"

    .line 36
    invoke-direct {p0, v1, v2}, Lt/a/b$d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 38
    invoke-static {p1}, Lt/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 39
    invoke-static {}, Lt/a/q1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->e(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 40
    invoke-static {}, Lt/a/q1;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->f(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 41
    invoke-static {}, Lt/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->g(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 42
    invoke-static {}, Lt/a/p0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt/a/d;->h(Ljava/lang/String;)Lt/a/d;

    move-result-object p2

    .line 43
    invoke-static {p1}, Lt/a/b;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt/a/d;->i(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lt/a/d;->c()V

    .line 45
    iget-object p1, p0, Lt/a/b$d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_110
    .catchall {:try_start_24 .. :try_end_110} :catchall_111

    goto :goto_115

    :catchall_111
    move-exception p1

    .line 46
    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :cond_115
    :goto_115
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/view/KeyEvent;)V
    .registers 4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p2, p0, Lt/a/b$d;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Lt/a/b$d;->d:Ljava/lang/String;

    if-eqz p2, :cond_1d

    sget-object p3, Lt/a/b$d;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    .line 7
    sget-object p2, Lt/a/b$d;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lt/a/b$d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .registers 4

    if-eqz p1, :cond_16

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-nez v0, :cond_16

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    return-void

    :cond_11
    const-string p1, "elf"

    .line 3
    invoke-direct {p0, p2, p1}, Lt/a/b$d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_11

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-direct {p0, p1, p2}, Lt/a/b$d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
